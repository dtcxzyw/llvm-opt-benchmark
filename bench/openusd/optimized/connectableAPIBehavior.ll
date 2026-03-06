; ModuleID = 'bench/openusd/original/connectableAPIBehavior.ll'
source_filename = "bench/openusd/original/connectableAPIBehavior.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" = type { [4 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" = type <{ ptr, %"struct.std::atomic.50", %"struct.std::atomic.50", %"struct.std::atomic.52", %"struct.std::atomic.52", %"struct.std::atomic.52", [5 x i8] }>
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { i64 }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.90" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE = internal global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"Invalid input: %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid source: %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.2 = private unnamed_addr constant [97 x i8] c"Input connectability is 'interfaceOnly' and source does not have 'interfaceOnly' connectability.\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Input connectability is 'interfaceOnly' but source is not an input\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Input connectability is unspecified\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Invalid output\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Invalid source\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"Encapsulation check failed - passthrough usage is not allowed for output prim '%s' of type '%s'.\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"Encapsulation check failed - output '%s' and input source '%s' must be encapsulated by the same container prim\00", align 1
@.str.9 = private unnamed_addr constant [132 x i8] c"Encapsulation check failed - prim owning the output '%s' is not an immediate descendent  of the prim owning the output source '%s'.\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdShade/connectableAPIBehavior.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE = private unnamed_addr constant [39 x i8] c"UsdShadeRegisterConnectableAPIBehavior\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE = private unnamed_addr constant [135 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdShadeRegisterConnectableAPIBehavior(const TfType &, const SharedConnectableAPIBehaviorPtr &)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid behavior registration for prim type '%s'\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior23CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior11IsContainerEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior21RequiresEncapsulationEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE = constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.12 = private unnamed_addr constant [88 x i8] c"Encapsulation check failed - prim '%s' owning the input source '%s' is not a container.\00", align 1
@.str.13 = private unnamed_addr constant [145 x i8] c"Encapsulation check failed - input source prim '%s' is not the closest ancestor container of the NodeGraph '%s' owning the input attribute '%s'.\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"Encapsulation check failed - For input's prim type '%s', prim owning the input '%s' is not a container.\00", align 1
@.str.15 = private unnamed_addr constant [140 x i8] c"Encapsulation check failed - For input's prim type '%s', Output source's prim '%s' is not an immediate descendent of the input's prim '%s'.\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"Encapsulation check failed - For input's prim type '%s', Immediate ancestor '%s' for the prim owning the output source '%s' is not a container.\00", align 1
@.str.17 = private unnamed_addr constant [144 x i8] c"Encapsulation check failed - For input's prim type '%s', Input's prim '%s' and source's prim '%s' are not contained by the same container prim.\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primData.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = private unnamed_addr constant [17 x i8] c"Usd_MoveToParent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = private unnamed_addr constant [153 x i8] c"void pxrInternal_v0_24__pxrReserved__::Usd_MoveToParent(PrimDataPtr &, SdfPath &) [PrimDataPtr = const pxrInternal_v0_24__pxrReserved__::Usd_PrimData *]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"No prim at <%s>\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing = internal global %"struct.std::atomic.16" zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@.str.27 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [250 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry]\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE = internal constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.16", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [244 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry]\00", align 1
@.str.31 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISV_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE17GetSenderWeakBaseEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE5CloneEv] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal constant [179 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE = internal constant [206 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE }, align 8
@_ZTIv = external constant ptr
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.33 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEptEv = private unnamed_addr constant [344 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEE = internal constant [86 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEE\00", align 1
@.str.34 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/notice.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv = private unnamed_addr constant [14 x i8] c"GetNoticeType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv = private unnamed_addr constant [1014 x i8] c"virtual TfType pxrInternal_v0_24__pxrReserved__::TfNotice::_StandardDeliverer<pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::*)(const pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins &), pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins>>::GetNoticeType() const [Derived = pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::*)(const pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins &), pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins>]\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"notice type \00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c" undefined in the TfType system\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE = private unnamed_addr constant [30 x i8] c"RegisterBehaviorForPrimTypeId\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE = private unnamed_addr constant [173 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::RegisterBehaviorForPrimTypeId(const _PrimTypeId &, const SharedConnectableAPIBehaviorPtr &)\00", align 1
@.str.38 = private unnamed_addr constant [103 x i8] c"UsdShade Connectable behavior already registered for primTypeId comprised of '%s' type and apischemas.\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11 = internal global i64 0, align 8
@_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_ = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c";\00", align 1
@__dso_handle = external hidden global i8
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE = private unnamed_addr constant [26 x i8] c"_GetBehaviorForPrimTypeId\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE = private unnamed_addr constant [186 x i8] c"const UsdShadeConnectableAPIBehavior *pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_GetBehaviorForPrimTypeId(const _PrimTypeId &, TfType, const UsdPrim &)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"!behavior\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"providesUsdShadeConnectableAPIBehavior\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE = private unnamed_addr constant [35 x i8] c"_LoadPluginDefiningBehaviorForType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE = private unnamed_addr constant [138 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_LoadPluginDefiningBehaviorForType(const TfType &) const\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Could not find plugin for '%s'\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE = external constant ptr
@.str.44 = private unnamed_addr constant [20 x i8] c"isUsdShadeContainer\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"requiresUsdShadeEncapsulation\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [120 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior23CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput", align 8
  %36 = load i32, ptr %1, align 8
  switch i32 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread [
    i32 4, label %37
    i32 3, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %5, %5, %5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2048
  %.not3.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not3.i.i.i.i, label %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %47 = load i32, ptr %1, align 8
  %48 = icmp eq i32 %47, 3
  %49 = icmp eq i32 %46, 1
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %45
  %50 = icmp eq i32 %47, 4
  %51 = icmp eq i32 %46, 8
  %52 = and i1 %51, %50
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit: ; preds = %43, %45, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i
  %53 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %53, label %125, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread: ; preds = %37, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %75, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %1, align 8, !noalias !4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %73

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %57
  store i32 %56, ptr %30, align 8, !alias.scope !4
  %60 = and i32 %56, 255
  %61 = lshr i32 %56, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !4
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4, !noalias !4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4, !noalias !4
  store i32 %72, ptr %70, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %100, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %1, align 8, !noalias !4
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br i1 %80, label %82, label %98

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !noalias !4
  store i32 %83, ptr %30, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %83, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %84

84:                                               ; preds = %82
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8, !noalias !4
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %84, %82
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %97 = load i32, ptr %96, align 4, !noalias !4
  store i32 %97, ptr %95, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

100:                                              ; preds = %75
  store i64 0, ptr %30, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %98, %100
  %101 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %102 unwind label %123

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str, ptr noundef %101)
          to label %103 unwind label %123

103:                                              ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %105 = load i32, ptr %30, align 8
  %.not.i.i49 = icmp eq i32 %105, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = and i32 %105, 255
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = and i32 %116, 2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

119:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

123:                                              ; preds = %102, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

125:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit
  %126 = load i32, ptr %2, align 8
  switch i32 %126, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %127
    i32 3, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125, %125
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2048
  %.not3.i.i.i = icmp eq i64 %132, 0
  br i1 %.not3.i.i.i, label %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %134 = icmp eq i32 %126, 1
  br i1 %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95, label %135

135:                                              ; preds = %133
  %136 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %137 = load i32, ptr %2, align 8
  %138 = icmp eq i32 %137, 3
  %139 = icmp eq i32 %136, 1
  %or.cond.i.i = and i1 %139, %138
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %135
  %140 = icmp eq i32 %137, 4
  %141 = icmp eq i32 %136, 8
  %142 = and i1 %141, %140
  br i1 %142, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %127, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %125, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %143 = phi i32 [ %126, %127 ], [ %126, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ %126, %125 ], [ %137, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %144

144:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i32, ptr %145, align 8, !noalias !7
  %.not.i.i50 = icmp eq i32 %146, 0
  br i1 %.not.i.i50, label %164, label %147

147:                                              ; preds = %144
  %148 = icmp eq i32 %143, 1
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51, label %162

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51: ; preds = %147
  store i32 %146, ptr %32, align 8, !alias.scope !7
  %149 = and i32 %146, 255
  %150 = lshr i32 %146, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %151
  %153 = load ptr, ptr %152, align 8, !noalias !7
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4, !noalias !7
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %161 = load i32, ptr %160, align 4, !noalias !7
  store i32 %161, ptr %159, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 4 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !7
  %.not.i52 = icmp eq ptr %166, null
  br i1 %.not.i52, label %188, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %143, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  br i1 %168, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 4, !noalias !7
  store i32 %171, ptr %32, align 8, !alias.scope !7
  %.not.i.i4.i53 = icmp eq i32 %171, 0
  br i1 %.not.i.i4.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54, label %172

172:                                              ; preds = %170
  %173 = and i32 %171, 255
  %174 = lshr i32 %171, 8
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !7
  %178 = mul nuw nsw i32 %174, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = atomicrmw add ptr %181, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54: ; preds = %172, %170
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %185 = load i32, ptr %184, align 4, !noalias !7
  store i32 %185, ptr %183, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 4 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55

188:                                              ; preds = %164
  store i64 0, ptr %32, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i51, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i54, %186, %188
  %189 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %190 unwind label %211

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.1, ptr noundef %189)
          to label %191 unwind label %211

191:                                              ; preds = %190
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %193 = load i32, ptr %32, align 8
  %.not.i.i56 = icmp eq i32 %193, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %194

194:                                              ; preds = %191
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %205 = and i32 %204, 2147483647
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

207:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

211:                                              ; preds = %190, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit55
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95: ; preds = %133, %135, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput17GetConnectabilityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %217 = inttoptr i64 %216 to ptr
  %.not.i.i58 = icmp eq i64 %216, 0
  br i1 %.not.i.i58, label %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95
  %219 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %218
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %219)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i unwind label %220

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 328) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %222 = ptrtoint ptr %219 to i64
  %223 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %222 seq_cst seq_cst, align 8
  %224 = extractvalue { i64, i1 } %223, 1
  br i1 %224, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %219) #18
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 328) #19
  %226 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %227 = inttoptr i64 %226 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %225, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95
  %228 = phi ptr [ %217, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread95 ], [ %227, %225 ], [ %219, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %33, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = load ptr, ptr %229, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, %231
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %1011

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %237 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %238 unwind label %242

238:                                              ; preds = %236
  br i1 %237, label %239, label %244

239:                                              ; preds = %238
  br i1 %215, label %240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

240:                                              ; preds = %239
  %241 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr nonnull %1, ptr nonnull %2, ptr noundef %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80 unwind label %242

242:                                              ; preds = %.invoke, %1014, %245, %218, %240, %1035, %1032, %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %238
  br i1 %215, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

245:                                              ; preds = %244
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %.noexc62 unwind label %242

.noexc62:                                         ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %248 = load i32, ptr %247, align 8, !noalias !10
  %.not.i.i.i59 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i59, label %265, label %249

249:                                              ; preds = %.noexc62
  %250 = load i32, ptr %7, align 8, !noalias !10
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %249
  store i32 %248, ptr %6, align 8, !alias.scope !10
  %252 = and i32 %248, 255
  %253 = lshr i32 %248, 8
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %254
  %256 = load ptr, ptr %255, align 8, !noalias !10
  %257 = mul nuw nsw i32 %253, 24
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = atomicrmw add ptr %260, i32 1 monotonic, align 4, !noalias !10
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %264 = load i32, ptr %263, align 4, !noalias !10
  store i32 %264, ptr %262, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

265:                                              ; preds = %.noexc62
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = load ptr, ptr %266, align 8, !noalias !10
  %.not.i.i61 = icmp eq ptr %267, null
  br i1 %.not.i.i61, label %290, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %7, align 8, !noalias !10
  %270 = icmp eq i32 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  br i1 %270, label %272, label %.invoke.i

272:                                              ; preds = %268
  %273 = load i32, ptr %271, align 4, !noalias !10
  store i32 %273, ptr %6, align 8, !alias.scope !10
  %.not.i.i4.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %274

274:                                              ; preds = %272
  %275 = and i32 %273, 255
  %276 = lshr i32 %273, 8
  %277 = zext nneg i32 %275 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %277
  %279 = load ptr, ptr %278, align 8, !noalias !10
  %280 = mul nuw nsw i32 %276, 24
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = atomicrmw add ptr %283, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %274, %272
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %287 = load i32, ptr %286, align 4, !noalias !10
  store i32 %287, ptr %285, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %268, %249
  %288 = phi ptr [ %247, %249 ], [ %271, %268 ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %400

290:                                              ; preds = %265
  store i64 0, ptr %6, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %290, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 7
  %.not.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %295

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %296 = and i64 %293, -8
  %297 = inttoptr i64 %296 to ptr
  %298 = atomicrmw sub ptr %297, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %295, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %299 = load i32, ptr %247, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %301 = and i32 %299, 255
  %302 = lshr i32 %299, 8
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = mul nuw nsw i32 %302, 24
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %311 = and i32 %310, 2147483647
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

313:                                              ; preds = %300
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %313, %300, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %319

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %321 = atomicrmw sub ptr %320, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %321, 1
  br i1 %.not1.i.i.i.i.i.i, label %322, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

322:                                              ; preds = %319
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %318) #18
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %322, %319, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %323)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i unwind label %402

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %325 = load i32, ptr %324, align 8, !noalias !13
  %.not.i.i45.i = icmp eq i32 %325, 0
  br i1 %.not.i.i45.i, label %342, label %326

326:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i
  %327 = load i32, ptr %9, align 8, !noalias !13
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i, label %.invoke225.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i: ; preds = %326
  store i32 %325, ptr %8, align 8, !alias.scope !13
  %329 = and i32 %325, 255
  %330 = lshr i32 %325, 8
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %331
  %333 = load ptr, ptr %332, align 8, !noalias !13
  %334 = mul nuw nsw i32 %330, 24
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = atomicrmw add ptr %337, i32 1 monotonic, align 4, !noalias !13
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %341 = load i32, ptr %340, align 4, !noalias !13
  store i32 %341, ptr %339, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

342:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = load ptr, ptr %343, align 8, !noalias !13
  %.not.i47.i = icmp eq ptr %344, null
  br i1 %.not.i47.i, label %367, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %9, align 8, !noalias !13
  %347 = icmp eq i32 %346, 1
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  br i1 %347, label %349, label %.invoke225.i

349:                                              ; preds = %345
  %350 = load i32, ptr %348, align 4, !noalias !13
  store i32 %350, ptr %8, align 8, !alias.scope !13
  %.not.i.i4.i48.i = icmp eq i32 %350, 0
  br i1 %.not.i.i4.i48.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i, label %351

351:                                              ; preds = %349
  %352 = and i32 %350, 255
  %353 = lshr i32 %350, 8
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !13
  %357 = mul nuw nsw i32 %353, 24
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = atomicrmw add ptr %360, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i: ; preds = %351, %349
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %364 = load i32, ptr %363, align 4, !noalias !13
  store i32 %364, ptr %362, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

.invoke225.i:                                     ; preds = %345, %326
  %365 = phi ptr [ %324, %326 ], [ %348, %345 ]
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i unwind label %404

367:                                              ; preds = %342
  store i64 0, ptr %8, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i: ; preds = %367, %.invoke225.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 7
  %.not.i.i.i.i53.i = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i, label %372

372:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i
  %373 = and i64 %370, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = atomicrmw sub ptr %374, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i: ; preds = %372, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i
  %376 = load i32, ptr %324, align 8
  %.not.i.i1.i.i55.i = icmp eq i32 %376, 0
  br i1 %.not.i.i1.i.i55.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i
  %378 = and i32 %376, 255
  %379 = lshr i32 %376, 8
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = mul nuw nsw i32 %379, 24
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %388 = and i32 %387, 2147483647
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i

390:                                              ; preds = %377
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i: ; preds = %390, %377, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i.i.i57.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i, label %396

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %398 = atomicrmw sub ptr %397, i64 1 release, align 8
  %.not1.i.i.i.i.i58.i = icmp eq i64 %398, 1
  br i1 %.not1.i.i.i.i.i58.i, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i

399:                                              ; preds = %396
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %395) #18
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i: ; preds = %399, %396, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %406, label %649

400:                                              ; preds = %.invoke.i
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %1009

404:                                              ; preds = %.invoke225.i
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %1009

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i: ; preds = %406
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %407 unwind label %561

407:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %408, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %10, align 8
  %409 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %410 unwind label %563

410:                                              ; preds = %407
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 7
  %.not.i.i.i.i62.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i, label %415

415:                                              ; preds = %410
  %416 = and i64 %413, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = atomicrmw sub ptr %417, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i: ; preds = %415, %410
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %420 = load i32, ptr %419, align 8
  %.not.i.i1.i.i64.i = icmp eq i32 %420, 0
  br i1 %.not.i.i1.i.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i
  %422 = and i32 %420, 255
  %423 = lshr i32 %420, 8
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = mul nuw nsw i32 %423, 24
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %432 = and i32 %431, 2147483647
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i

434:                                              ; preds = %421
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %429)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i: ; preds = %434, %421, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i.i.i66.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i, label %440

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %442 = atomicrmw sub ptr %441, i64 1 release, align 8
  %.not1.i.i.i.i.i67.i = icmp eq i64 %442, 1
  br i1 %.not1.i.i.i.i.i67.i, label %443, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i

443:                                              ; preds = %440
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %439) #18
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i: ; preds = %443, %440, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i
  br i1 %409, label %571, label %444

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i
  %.not37.i = icmp eq ptr %3, null
  br i1 %.not37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %445

445:                                              ; preds = %444
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i: ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not.i.i71.i = icmp eq ptr %447, null
  br i1 %.not.i.i71.i, label %452, label %448

448:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 2048
  %.not5.i.i.i = icmp eq i64 %451, 0
  br i1 %.not5.i.i.i, label %453, label %452

452:                                              ; preds = %448, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %447)
          to label %453 unwind label %566

453:                                              ; preds = %452, %448
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -8
  %.not.i73.i = icmp eq i64 %458, 0
  br i1 %.not.i73.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %459

459:                                              ; preds = %453
  %460 = inttoptr i64 %458 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %461) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %459, %453
  %463 = phi ptr [ %462, %459 ], [ @.str.23, %453 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %464 = load i32, ptr %246, align 8, !noalias !16
  %.not.i.i74.i = icmp eq i32 %464, 0
  br i1 %.not.i.i74.i, label %481, label %465

465:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %466 = load i32, ptr %1, align 8, !noalias !16
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i, label %.invoke226.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i: ; preds = %465
  store i32 %464, ptr %14, align 8, !alias.scope !16
  %468 = and i32 %464, 255
  %469 = lshr i32 %464, 8
  %470 = zext nneg i32 %468 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %470
  %472 = load ptr, ptr %471, align 8, !noalias !16
  %473 = mul nuw nsw i32 %469, 24
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = atomicrmw add ptr %476, i32 1 monotonic, align 4, !noalias !16
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %480 = load i32, ptr %479, align 4, !noalias !16
  store i32 %480, ptr %478, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

481:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %482 = load ptr, ptr %38, align 8, !noalias !16
  %.not.i76.i = icmp eq ptr %482, null
  br i1 %.not.i76.i, label %505, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr %1, align 8, !noalias !16
  %485 = icmp eq i32 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 16
  br i1 %485, label %487, label %.invoke226.i

487:                                              ; preds = %483
  %488 = load i32, ptr %486, align 4, !noalias !16
  store i32 %488, ptr %14, align 8, !alias.scope !16
  %.not.i.i4.i77.i = icmp eq i32 %488, 0
  br i1 %.not.i.i4.i77.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i, label %489

489:                                              ; preds = %487
  %490 = and i32 %488, 255
  %491 = lshr i32 %488, 8
  %492 = zext nneg i32 %490 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %492
  %494 = load ptr, ptr %493, align 8, !noalias !16
  %495 = mul nuw nsw i32 %491, 24
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = atomicrmw add ptr %498, i32 1 monotonic, align 4, !noalias !16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i: ; preds = %489, %487
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 20
  %502 = load i32, ptr %501, align 4, !noalias !16
  store i32 %502, ptr %500, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

.invoke226.i:                                     ; preds = %483, %465
  %503 = phi ptr [ %246, %465 ], [ %486, %483 ]
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i unwind label %566

505:                                              ; preds = %481
  store i64 0, ptr %14, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i: ; preds = %505, %.invoke226.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i
  %506 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %507 unwind label %568

507:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, ptr noundef %463, ptr noundef %506)
          to label %508 unwind label %568

508:                                              ; preds = %507
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %510 = load i32, ptr %14, align 8
  %.not.i.i82.i = icmp eq i32 %510, 0
  br i1 %.not.i.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %511

511:                                              ; preds = %508
  %512 = and i32 %510, 255
  %513 = lshr i32 %510, 8
  %514 = zext nneg i32 %512 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = mul nuw nsw i32 %513, 24
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %522 = and i32 %521, 2147483647
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

524:                                              ; preds = %511
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %524, %511, %508
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 7
  %.not.i.i.i.i83.i = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i83.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i, label %532

532:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %533 = and i64 %530, -8
  %534 = inttoptr i64 %533 to ptr
  %535 = atomicrmw sub ptr %534, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i: ; preds = %532, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %537 = load i32, ptr %536, align 8
  %.not.i.i1.i.i85.i = icmp eq i32 %537, 0
  br i1 %.not.i.i1.i.i85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i, label %538

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i
  %539 = and i32 %537, 255
  %540 = lshr i32 %537, 8
  %541 = zext nneg i32 %539 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = mul nuw nsw i32 %540, 24
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %549 = and i32 %548, 2147483647
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i

551:                                              ; preds = %538
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i: ; preds = %551, %538, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i
  %555 = load ptr, ptr %446, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %556

556:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %558 = atomicrmw sub ptr %557, i64 1 release, align 8
  %.not1.i.i.i.i.i88.i = icmp eq i64 %558, 1
  br i1 %.not1.i.i.i.i.i88.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

559:                                              ; preds = %912, %873, %722, %649, %591, %571, %445, %406
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %1008

561:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %407
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %565

565:                                              ; preds = %563, %561
  %.pn34.i = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %1008

566:                                              ; preds = %.invoke226.i, %452
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %507, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %570

570:                                              ; preds = %568, %566
  %.pn38.i = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %1008

571:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %572 unwind label %559

572:                                              ; preds = %571
  %.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %6, align 8
  %.not178.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  %573 = trunc i64 %.0.copyload.i.i.i.i to i32
  %.not.i.i90.i = icmp eq i32 %573, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i, label %574

574:                                              ; preds = %572
  %575 = and i64 %.0.copyload.i.i.i.i, 255
  %576 = lshr i32 %573, 8
  %577 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %575
  %578 = load ptr, ptr %577, align 8
  %579 = mul nuw nsw i32 %576, 24
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %584 = and i32 %583, 2147483647
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i

586:                                              ; preds = %574
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i unwind label %587

587:                                              ; preds = %586
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i: ; preds = %586, %574, %572
  br i1 %.not178.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %590

590:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %591

591:                                              ; preds = %590
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i: ; preds = %591
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i.i94.i = icmp eq ptr %593, null
  br i1 %.not.i.i94.i, label %598, label %594

594:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 2048
  %.not5.i.i95.i = icmp eq i64 %597, 0
  br i1 %.not5.i.i95.i, label %599, label %598

598:                                              ; preds = %594, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %593)
          to label %599 unwind label %647

599:                                              ; preds = %598, %594
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, -8
  %.not.i98.i = icmp eq i64 %604, 0
  br i1 %.not.i98.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i, label %605

605:                                              ; preds = %599
  %606 = inttoptr i64 %604 to ptr
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %607) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i: ; preds = %605, %599
  %609 = phi ptr [ %608, %605 ], [ @.str.23, %599 ]
  %610 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %611 unwind label %647

611:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i
  %612 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %613 unwind label %647

613:                                              ; preds = %611
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.15, ptr noundef %609, ptr noundef %610, ptr noundef %612)
          to label %614 unwind label %647

614:                                              ; preds = %613
  %615 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, 7
  %.not.i.i.i.i100.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i, label %620

620:                                              ; preds = %614
  %621 = and i64 %618, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = atomicrmw sub ptr %622, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i: ; preds = %620, %614
  %624 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %625 = load i32, ptr %624, align 8
  %.not.i.i1.i.i102.i = icmp eq i32 %625, 0
  br i1 %.not.i.i1.i.i102.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i, label %626

626:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i
  %627 = and i32 %625, 255
  %628 = lshr i32 %625, 8
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = mul nuw nsw i32 %628, 24
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %637 = and i32 %636, 2147483647
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i

639:                                              ; preds = %626
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i: ; preds = %639, %626, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i
  %643 = load ptr, ptr %592, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %644

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %646 = atomicrmw sub ptr %645, i64 1 release, align 8
  %.not1.i.i.i.i.i105.i = icmp eq i64 %646, 1
  br i1 %.not1.i.i.i.i.i105.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

647:                                              ; preds = %613, %611, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i, %598
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %1008

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i: ; preds = %649
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %650 unwind label %857

650:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %651 unwind label %859

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %652, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %18, align 8
  %653 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %654 unwind label %861

654:                                              ; preds = %651
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 7
  %.not.i.i.i.i111.i = icmp eq i64 %658, 0
  br i1 %.not.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i, label %659

659:                                              ; preds = %654
  %660 = and i64 %657, -8
  %661 = inttoptr i64 %660 to ptr
  %662 = atomicrmw sub ptr %661, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i: ; preds = %659, %654
  %663 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %664 = load i32, ptr %663, align 8
  %.not.i.i1.i.i113.i = icmp eq i32 %664, 0
  br i1 %.not.i.i1.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i
  %666 = and i32 %664, 255
  %667 = lshr i32 %664, 8
  %668 = zext nneg i32 %666 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = mul nuw nsw i32 %667, 24
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %676 = and i32 %675, 2147483647
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i

678:                                              ; preds = %665
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i: ; preds = %678, %665, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i, label %684

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %686 = atomicrmw sub ptr %685, i64 1 release, align 8
  %.not1.i.i.i.i.i116.i = icmp eq i64 %686, 1
  br i1 %.not1.i.i.i.i.i116.i, label %687, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i

687:                                              ; preds = %684
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %683) #18
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i: ; preds = %687, %684, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 7
  %.not.i.i.i.i118.i = icmp eq i64 %691, 0
  br i1 %.not.i.i.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i, label %692

692:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i
  %693 = and i64 %690, -8
  %694 = inttoptr i64 %693 to ptr
  %695 = atomicrmw sub ptr %694, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i: ; preds = %692, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %697 = load i32, ptr %696, align 8
  %.not.i.i1.i.i120.i = icmp eq i32 %697, 0
  br i1 %.not.i.i1.i.i120.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i, label %698

698:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i
  %699 = and i32 %697, 255
  %700 = lshr i32 %697, 8
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = mul nuw nsw i32 %700, 24
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %709 = and i32 %708, 2147483647
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i

711:                                              ; preds = %698
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %706)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i: ; preds = %711, %698, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i.i.i122.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i, label %717

717:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %719 = atomicrmw sub ptr %718, i64 1 release, align 8
  %.not1.i.i.i.i.i123.i = icmp eq i64 %719, 1
  br i1 %.not1.i.i.i.i.i123.i, label %720, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i

720:                                              ; preds = %717
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %716) #18
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i: ; preds = %720, %717, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i
  br i1 %653, label %873, label %721

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %722

722:                                              ; preds = %721
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i: ; preds = %722
  %723 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not.i.i127.i = icmp eq ptr %724, null
  br i1 %.not.i.i127.i, label %729, label %725

725:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %727 = load i64, ptr %726, align 8
  %728 = and i64 %727, 2048
  %.not5.i.i128.i = icmp eq i64 %728, 0
  br i1 %.not5.i.i128.i, label %730, label %729

729:                                              ; preds = %725, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %724)
          to label %730 unwind label %865

730:                                              ; preds = %729, %725
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, -8
  %.not.i131.i = icmp eq i64 %735, 0
  br i1 %.not.i131.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i, label %736

736:                                              ; preds = %730
  %737 = inttoptr i64 %735 to ptr
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %738) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i: ; preds = %736, %730
  %740 = phi ptr [ %739, %736 ], [ @.str.23, %730 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %741 unwind label %865

741:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i
  %742 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %743 unwind label %867

743:                                              ; preds = %741
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %744 = load i32, ptr %323, align 8, !noalias !19
  %.not.i.i133.i = icmp eq i32 %744, 0
  br i1 %.not.i.i133.i, label %761, label %745

745:                                              ; preds = %743
  %746 = load i32, ptr %2, align 8, !noalias !19
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i, label %.invoke227.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i: ; preds = %745
  store i32 %744, ptr %24, align 8, !alias.scope !19
  %748 = and i32 %744, 255
  %749 = lshr i32 %744, 8
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %750
  %752 = load ptr, ptr %751, align 8, !noalias !19
  %753 = mul nuw nsw i32 %749, 24
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = atomicrmw add ptr %756, i32 1 monotonic, align 4, !noalias !19
  %758 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %760 = load i32, ptr %759, align 4, !noalias !19
  store i32 %760, ptr %758, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

761:                                              ; preds = %743
  %762 = load ptr, ptr %128, align 8, !noalias !19
  %.not.i135.i = icmp eq ptr %762, null
  br i1 %.not.i135.i, label %785, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr %2, align 8, !noalias !19
  %765 = icmp eq i32 %764, 1
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 16
  br i1 %765, label %767, label %.invoke227.i

767:                                              ; preds = %763
  %768 = load i32, ptr %766, align 4, !noalias !19
  store i32 %768, ptr %24, align 8, !alias.scope !19
  %.not.i.i4.i136.i = icmp eq i32 %768, 0
  br i1 %.not.i.i4.i136.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i, label %769

769:                                              ; preds = %767
  %770 = and i32 %768, 255
  %771 = lshr i32 %768, 8
  %772 = zext nneg i32 %770 to i64
  %773 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %772
  %774 = load ptr, ptr %773, align 8, !noalias !19
  %775 = mul nuw nsw i32 %771, 24
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = atomicrmw add ptr %778, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i: ; preds = %769, %767
  %780 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %781 = getelementptr inbounds nuw i8, ptr %762, i64 20
  %782 = load i32, ptr %781, align 4, !noalias !19
  store i32 %782, ptr %780, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

.invoke227.i:                                     ; preds = %763, %745
  %783 = phi ptr [ %323, %745 ], [ %766, %763 ]
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i unwind label %867

785:                                              ; preds = %761
  store i64 0, ptr %24, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i: ; preds = %785, %.invoke227.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i
  %786 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %787 unwind label %869

787:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef %740, ptr noundef %742, ptr noundef %786)
          to label %788 unwind label %869

788:                                              ; preds = %787
  %789 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %790 = load i32, ptr %24, align 8
  %.not.i.i141.i = icmp eq i32 %790, 0
  br i1 %.not.i.i141.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i, label %791

791:                                              ; preds = %788
  %792 = and i32 %790, 255
  %793 = lshr i32 %790, 8
  %794 = zext nneg i32 %792 to i64
  %795 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = mul nuw nsw i32 %793, 24
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %802 = and i32 %801, 2147483647
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i

804:                                              ; preds = %791
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i: ; preds = %804, %791, %788
  %808 = load i32, ptr %23, align 4
  %.not.i.i143.i = icmp eq i32 %808, 0
  br i1 %.not.i.i143.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i
  %810 = and i32 %808, 255
  %811 = lshr i32 %808, 8
  %812 = zext nneg i32 %810 to i64
  %813 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %812
  %814 = load ptr, ptr %813, align 8
  %815 = mul nuw nsw i32 %811, 24
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %820 = and i32 %819, 2147483647
  %821 = icmp eq i32 %820, 1
  br i1 %821, label %822, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i

822:                                              ; preds = %809
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %817)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i: ; preds = %822, %809, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %827 to i64
  %829 = and i64 %828, 7
  %.not.i.i.i.i145.i = icmp eq i64 %829, 0
  br i1 %.not.i.i.i.i145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i, label %830

830:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i
  %831 = and i64 %828, -8
  %832 = inttoptr i64 %831 to ptr
  %833 = atomicrmw sub ptr %832, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i: ; preds = %830, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %835 = load i32, ptr %834, align 8
  %.not.i.i1.i.i147.i = icmp eq i32 %835, 0
  br i1 %.not.i.i1.i.i147.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i, label %836

836:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i
  %837 = and i32 %835, 255
  %838 = lshr i32 %835, 8
  %839 = zext nneg i32 %837 to i64
  %840 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = mul nuw nsw i32 %838, 24
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %847 = and i32 %846, 2147483647
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i

849:                                              ; preds = %836
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %844)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i: ; preds = %849, %836, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i
  %853 = load ptr, ptr %723, align 8
  %.not.i.i.i.i.i149.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %854

854:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %856 = atomicrmw sub ptr %855, i64 1 release, align 8
  %.not1.i.i.i.i.i150.i = icmp eq i64 %856, 1
  br i1 %.not1.i.i.i.i.i150.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

857:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %864

859:                                              ; preds = %650
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %863

861:                                              ; preds = %651
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %863

863:                                              ; preds = %861, %859
  %.pn.i = phi { ptr, i32 } [ %862, %861 ], [ %860, %859 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %864

864:                                              ; preds = %863, %857
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %863 ], [ %858, %857 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %1008

865:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i, %729
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %872

867:                                              ; preds = %.invoke227.i, %741
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %787, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #18
  br label %871

871:                                              ; preds = %869, %867
  %.pn31.i = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #18
  br label %872

872:                                              ; preds = %871, %865
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %871 ], [ %866, %865 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %1008

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %874 unwind label %559

874:                                              ; preds = %873
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %875 unwind label %968

875:                                              ; preds = %874
  %.0.copyload.i.i.i152.i = load i64, ptr %25, align 8
  %.0.copyload.i2.i.i153.i = load i64, ptr %26, align 8
  %.not177.i = icmp eq i64 %.0.copyload.i.i.i152.i, %.0.copyload.i2.i.i153.i
  %876 = trunc i64 %.0.copyload.i2.i.i153.i to i32
  %.not.i.i154.i = icmp eq i32 %876, 0
  br i1 %.not.i.i154.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i, label %877

877:                                              ; preds = %875
  %878 = and i64 %.0.copyload.i2.i.i153.i, 255
  %879 = lshr i32 %876, 8
  %880 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %878
  %881 = load ptr, ptr %880, align 8
  %882 = mul nuw nsw i32 %879, 24
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %887 = and i32 %886, 2147483647
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i

889:                                              ; preds = %877
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i: ; preds = %889, %877, %875
  %893 = load i32, ptr %25, align 8
  %.not.i.i156.i = icmp eq i32 %893, 0
  br i1 %.not.i.i156.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i, label %894

894:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i
  %895 = and i32 %893, 255
  %896 = lshr i32 %893, 8
  %897 = zext nneg i32 %895 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = mul nuw nsw i32 %896, 24
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = atomicrmw sub ptr %903, i32 1 seq_cst, align 4
  %905 = and i32 %904, 2147483647
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i

907:                                              ; preds = %894
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %902)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i unwind label %908

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i: ; preds = %907, %894, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i
  br i1 %.not177.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %911

911:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i
  %.not.i60 = icmp eq ptr %3, null
  br i1 %.not.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %912

912:                                              ; preds = %911
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %246)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i unwind label %559

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i: ; preds = %912
  %913 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not.i.i160.i = icmp eq ptr %914, null
  br i1 %.not.i.i160.i, label %919, label %915

915:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, 2048
  %.not5.i.i161.i = icmp eq i64 %918, 0
  br i1 %.not5.i.i161.i, label %920, label %919

919:                                              ; preds = %915, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %914)
          to label %920 unwind label %970

920:                                              ; preds = %919, %915
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, -8
  %.not.i164.i = icmp eq i64 %925, 0
  br i1 %.not.i164.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i, label %926

926:                                              ; preds = %920
  %927 = inttoptr i64 %925 to ptr
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %928) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i: ; preds = %926, %920
  %930 = phi ptr [ %929, %926 ], [ @.str.23, %920 ]
  %931 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %932 unwind label %970

932:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i
  %933 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %934 unwind label %970

934:                                              ; preds = %932
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.17, ptr noundef %930, ptr noundef %931, ptr noundef %933)
          to label %935 unwind label %970

935:                                              ; preds = %934
  %936 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %937 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %938 = load ptr, ptr %937, align 8
  %939 = ptrtoint ptr %938 to i64
  %940 = and i64 %939, 7
  %.not.i.i.i.i166.i = icmp eq i64 %940, 0
  br i1 %.not.i.i.i.i166.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i, label %941

941:                                              ; preds = %935
  %942 = and i64 %939, -8
  %943 = inttoptr i64 %942 to ptr
  %944 = atomicrmw sub ptr %943, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i: ; preds = %941, %935
  %945 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %946 = load i32, ptr %945, align 8
  %.not.i.i1.i.i168.i = icmp eq i32 %946, 0
  br i1 %.not.i.i1.i.i168.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i, label %947

947:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i
  %948 = and i32 %946, 255
  %949 = lshr i32 %946, 8
  %950 = zext nneg i32 %948 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = mul nuw nsw i32 %949, 24
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %958 = and i32 %957, 2147483647
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i

960:                                              ; preds = %947
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %955)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i: ; preds = %960, %947, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i
  %964 = load ptr, ptr %913, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %965

965:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 48
  %967 = atomicrmw sub ptr %966, i64 1 release, align 8
  %.not1.i.i.i.i.i171.i = icmp eq i64 %967, 1
  br i1 %.not1.i.i.i.i.i171.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

968:                                              ; preds = %874
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %1008

970:                                              ; preds = %934, %932, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i, %919
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1008

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i: ; preds = %965, %854, %644, %556
  %.sink228.i = phi ptr [ %853, %854 ], [ %643, %644 ], [ %555, %556 ], [ %964, %965 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink228.i) #18
  call void @_ZdlPvm(ptr noundef nonnull %.sink228.i, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, %965, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i, %911, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i, %854, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i, %721, %644, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i, %590, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i, %556, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i, %444
  %.021.i = phi i1 [ false, %911 ], [ false, %444 ], [ false, %590 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i ], [ false, %721 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i ], [ false, %854 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i ], [ false, %965 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i ], [ false, %556 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i ], [ false, %644 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i ]
  %972 = load i32, ptr %8, align 8
  %.not.i.i173.i = icmp eq i32 %972, 0
  br i1 %.not.i.i173.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i, label %973

973:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i
  %974 = and i32 %972, 255
  %975 = lshr i32 %972, 8
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = mul nuw nsw i32 %975, 24
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = atomicrmw sub ptr %982, i32 1 seq_cst, align 4
  %984 = and i32 %983, 2147483647
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i

986:                                              ; preds = %973
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %981)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i: ; preds = %986, %973, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i
  %990 = load i32, ptr %6, align 8
  %.not.i.i175.i = icmp eq i32 %990, 0
  br i1 %.not.i.i175.i, label %1010, label %991

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i
  %992 = and i32 %990, 255
  %993 = lshr i32 %990, 8
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = mul nuw nsw i32 %993, 24
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = atomicrmw sub ptr %1000, i32 1 seq_cst, align 4
  %1002 = and i32 %1001, 2147483647
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %991
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %999)
          to label %1010 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #20
  unreachable

1008:                                             ; preds = %970, %968, %872, %864, %647, %570, %565, %559
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %570 ], [ %560, %559 ], [ %648, %647 ], [ %.pn.pn.i, %864 ], [ %.pn34.i, %565 ], [ %.pn31.pn.i, %872 ], [ %971, %970 ], [ %969, %968 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %1009

1009:                                             ; preds = %1008, %404, %402
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %1008 ], [ %405, %404 ], [ %403, %402 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %.body

1010:                                             ; preds = %1004, %991, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

1011:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1012 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %.not.i.i65 = icmp eq i64 %1012, 0
  br i1 %.not.i.i65, label %1014, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70

1014:                                             ; preds = %1011
  %1015 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc67 unwind label %242

.noexc67:                                         ; preds = %1014
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %1015)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i66 unwind label %1016

1016:                                             ; preds = %.noexc67
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 328) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i66: ; preds = %.noexc67
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %1018 seq_cst seq_cst, align 8
  %1020 = extractvalue { i64, i1 } %1019, 1
  br i1 %1020, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70, label %1021

1021:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %1015) #18
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 328) #19
  %1022 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1023 = inttoptr i64 %1022 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70: ; preds = %1021, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i66, %1011
  %1024 = phi ptr [ %1013, %1011 ], [ %1023, %1021 ], [ %1015, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i66 ]
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 88
  %1026 = load ptr, ptr %33, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = load ptr, ptr %1025, align 8
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = xor i64 %1029, %1027
  %1031 = icmp ult i64 %1030, 8
  br i1 %1031, label %1032, label %1117

1032:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70
  %1033 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1034 unwind label %242

1034:                                             ; preds = %1032
  br i1 %1033, label %1035, label %1116

1035:                                             ; preds = %1034
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1036 unwind label %242

1036:                                             ; preds = %1035
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput17GetConnectabilityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1037 unwind label %1094

1037:                                             ; preds = %1036
  %1038 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1039 = load ptr, ptr %1038, align 8
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = and i64 %1040, 7
  %.not.i.i.i.i.i.i71 = icmp eq i64 %1041, 0
  br i1 %.not.i.i.i.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %1042

1042:                                             ; preds = %1037
  %1043 = and i64 %1040, -8
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = atomicrmw sub ptr %1044, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %1042, %1037
  %1046 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1047 = load i32, ptr %1046, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %1047, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %1048

1048:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %1049 = and i32 %1047, 255
  %1050 = lshr i32 %1047, 8
  %1051 = zext nneg i32 %1049 to i64
  %1052 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = mul nuw nsw i32 %1050, 24
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = atomicrmw sub ptr %1057, i32 1 seq_cst, align 4
  %1059 = and i32 %1058, 2147483647
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

1061:                                             ; preds = %1048
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1056)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %1061, %1048, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit, label %1067

1067:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1069 = atomicrmw sub ptr %1068, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %1069, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %1070, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

1070:                                             ; preds = %1067
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1066) #18
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %1067, %1070
  %1071 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1072 = inttoptr i64 %1071 to ptr
  %.not.i.i72 = icmp eq i64 %1071, 0
  br i1 %.not.i.i72, label %1073, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %1074 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc74 unwind label %1096

.noexc74:                                         ; preds = %1073
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %1074)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i73 unwind label %1075

1075:                                             ; preds = %.noexc74
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef 328) #19
  br label %.body75

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i73: ; preds = %.noexc74
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %1077 seq_cst seq_cst, align 8
  %1079 = extractvalue { i64, i1 } %1078, 1
  br i1 %1079, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77, label %1080

1080:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %1074) #18
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef 328) #19
  %1081 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1082 = inttoptr i64 %1081 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77: ; preds = %1080, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i73, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %1083 = phi ptr [ %1072, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit ], [ %1082, %1080 ], [ %1074, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i73 ]
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 88
  %1085 = load ptr, ptr %34, align 8
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = load ptr, ptr %1084, align 8
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = xor i64 %1088, %1086
  %1090 = icmp ult i64 %1089, 8
  br i1 %1090, label %1091, label %1105

1091:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77
  br i1 %215, label %1092, label %1108

1092:                                             ; preds = %1091
  %1093 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr nonnull %1, ptr nonnull %2, ptr noundef %3)
          to label %1108 unwind label %1096

1094:                                             ; preds = %1036
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body

1096:                                             ; preds = %1073, %1092, %1106
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %1075, %1096
  %eh.lpad-body76 = phi { ptr, i32 } [ %1097, %1096 ], [ %1076, %1075 ]
  %1098 = load ptr, ptr %34, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = and i64 %1099, 7
  %.not.i.i78 = icmp eq i64 %1100, 0
  br i1 %.not.i.i78, label %.body, label %1101

1101:                                             ; preds = %.body75
  %1102 = and i64 %1099, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = atomicrmw sub ptr %1103, i32 2 release, align 4
  br label %.body

1105:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %1108, label %1106

1106:                                             ; preds = %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %1108 unwind label %1096

1108:                                             ; preds = %1092, %1105, %1106, %1091
  %.2 = phi i1 [ true, %1091 ], [ false, %1105 ], [ false, %1106 ], [ %1093, %1092 ]
  %1109 = load ptr, ptr %34, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i.i79 = icmp eq i64 %1111, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %1112

1112:                                             ; preds = %1108
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

1116:                                             ; preds = %1034
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %.invoke

1117:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit70
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %.invoke

.invoke:                                          ; preds = %1117, %1116
  %1118 = phi ptr [ @.str.3, %1116 ], [ @.str.4, %1117 ]
  %1119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80 unwind label %242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %.invoke, %1112, %1108, %240, %1010, %1116, %1117, %244, %239
  %.1 = phi i1 [ %.2, %1112 ], [ false, %1116 ], [ true, %239 ], [ false, %.invoke ], [ %241, %240 ], [ true, %244 ], [ false, %1117 ], [ %.021.i, %1010 ], [ %.2, %1108 ]
  %1120 = load ptr, ptr %33, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 7
  %.not.i.i81 = icmp eq i64 %1122, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1123

1123:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %1124 = and i64 %1121, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = atomicrmw sub ptr %1125, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.body:                                            ; preds = %1101, %.body75, %400, %1009, %220, %242, %1016, %1094
  %.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %401, %400 ], [ %221, %220 ], [ %1017, %1016 ], [ %243, %242 ], [ %.pn38.pn.pn.i, %1009 ], [ %eh.lpad-body76, %.body75 ], [ %eh.lpad-body76, %1101 ]
  %1127 = load ptr, ptr %33, align 8
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = and i64 %1128, 7
  %.not.i.i83 = icmp eq i64 %1129, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %1130

1130:                                             ; preds = %.body
  %1131 = and i64 %1128, -8
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = atomicrmw sub ptr %1132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1123, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %207, %194, %191, %119, %106, %103, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread
  %.0 = phi i1 [ false, %207 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ false, %119 ], [ false, %103 ], [ false, %106 ], [ false, %191 ], [ false, %194 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80 ], [ %.1, %1123 ]
  ret i1 %.0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %1130, %.body, %211, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %212, %211 ], [ %.pn, %.body ], [ %.pn, %1130 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %23, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %21

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %5
  store i32 %4, ptr %0, align 4
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %18, align 4
  br label %49

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %49

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %48, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %28, label %30, label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %0, align 4
  %.not.i.i4 = icmp eq i32 %31, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5, label %32

32:                                               ; preds = %30
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5: ; preds = %30, %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  br label %49

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %49

48:                                               ; preds = %23
  store i64 0, ptr %0, align 4
  br label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5, %46, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %21, %48
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput17GetConnectabilityEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior21RequiresEncapsulationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !noalias !22
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %31, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 8, !noalias !22
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %15
  store i32 %14, ptr %2, align 8, !alias.scope !22
  %18 = and i32 %14, 255
  %19 = lshr i32 %14, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !22
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4, !noalias !22
  store i32 %30, ptr %28, align 4, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !22
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 8, !noalias !22
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %36, label %38, label %.invoke

38:                                               ; preds = %34
  %39 = load i32, ptr %37, align 4, !noalias !22
  store i32 %39, ptr %2, align 8, !alias.scope !22
  %.not.i.i4.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %40

40:                                               ; preds = %38
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !22
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4, !noalias !22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %40, %38
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %53 = load i32, ptr %52, align 4, !noalias !22
  store i32 %53, ptr %51, align 4, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %34, %15
  %54 = phi ptr [ %13, %15 ], [ %37, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %2, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %230

56:                                               ; preds = %31
  store i64 0, ptr %2, align 8, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %61, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %65 = load i32, ptr %13, align 8
  %.not.i.i1.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

79:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %79, %66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %87, 1
  br i1 %.not1.i.i.i.i.i, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

88:                                               ; preds = %85
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #18
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit unwind label %232

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i32, ptr %91, align 8, !noalias !25
  %.not.i.i22 = icmp eq i32 %92, 0
  br i1 %.not.i.i22, label %109, label %93

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %94 = load i32, ptr %5, align 8, !noalias !25
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23, label %.invoke22

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23: ; preds = %93
  store i32 %92, ptr %4, align 8, !alias.scope !25
  %96 = and i32 %92, 255
  %97 = lshr i32 %92, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !25
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4, !noalias !25
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %108 = load i32, ptr %107, align 4, !noalias !25
  store i32 %108, ptr %106, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !25
  %.not.i24 = icmp eq ptr %111, null
  br i1 %.not.i24, label %134, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 8, !noalias !25
  %114 = icmp eq i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br i1 %114, label %116, label %.invoke22

116:                                              ; preds = %112
  %117 = load i32, ptr %115, align 4, !noalias !25
  store i32 %117, ptr %4, align 8, !alias.scope !25
  %.not.i.i4.i25 = icmp eq i32 %117, 0
  br i1 %.not.i.i4.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26, label %118

118:                                              ; preds = %116
  %119 = and i32 %117, 255
  %120 = lshr i32 %117, 8
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %121
  %123 = load ptr, ptr %122, align 8, !noalias !25
  %124 = mul nuw nsw i32 %120, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw add ptr %127, i32 1 monotonic, align 4, !noalias !25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26: ; preds = %118, %116
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %131 = load i32, ptr %130, align 4, !noalias !25
  store i32 %131, ptr %129, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

.invoke22:                                        ; preds = %112, %93
  %132 = phi ptr [ %91, %93 ], [ %115, %112 ]
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29 unwind label %234

134:                                              ; preds = %109
  store i64 0, ptr %4, align 8, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29: ; preds = %.invoke22, %134, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 7
  %.not.i.i.i.i30 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31, label %139

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29
  %140 = and i64 %137, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = atomicrmw sub ptr %141, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31: ; preds = %139, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29
  %143 = load i32, ptr %91, align 8
  %.not.i.i1.i.i32 = icmp eq i32 %143, 0
  br i1 %.not.i.i1.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31
  %145 = and i32 %143, 255
  %146 = lshr i32 %143, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %155 = and i32 %154, 2147483647
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33

157:                                              ; preds = %144
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33: ; preds = %157, %144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8
  %.not1.i.i.i.i.i35 = icmp eq i64 %165, 1
  br i1 %.not1.i.i.i.i.i35, label %166, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36

166:                                              ; preds = %163
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %162) #18
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33, %163, %166
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38 unwind label %236

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %167 unwind label %238

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %168, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %6, align 8
  %169 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %170 unwind label %240

170:                                              ; preds = %167
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 7
  %.not.i.i.i.i40 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41, label %175

175:                                              ; preds = %170
  %176 = and i64 %173, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = atomicrmw sub ptr %177, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41: ; preds = %175, %170
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load i32, ptr %179, align 8
  %.not.i.i1.i.i42 = icmp eq i32 %180, 0
  br i1 %.not.i.i1.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41
  %182 = and i32 %180, 255
  %183 = lshr i32 %180, 8
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = mul nuw nsw i32 %183, 24
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %192 = and i32 %191, 2147483647
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43

194:                                              ; preds = %181
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43: ; preds = %194, %181, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8
  %.not1.i.i.i.i.i45 = icmp eq i64 %202, 1
  br i1 %.not1.i.i.i.i.i45, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46

203:                                              ; preds = %200
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %199) #18
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43, %200, %203
  br i1 %169, label %243, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %291, label %205

205:                                              ; preds = %204
  %206 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %207 unwind label %236

207:                                              ; preds = %205
  %208 = load i32, ptr %.8.val, align 8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load i32, ptr %90, align 4
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %212, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

212:                                              ; preds = %210
  %213 = load ptr, ptr %89, align 8
  %.not.i.i47 = icmp eq ptr %213, null
  br i1 %.not.i.i47, label %216, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

216:                                              ; preds = %212
  %217 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i unwind label %236

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i: ; preds = %216, %214, %210
  %.0.i.i = phi ptr [ %215, %214 ], [ %90, %210 ], [ %217, %216 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit unwind label %236

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit: ; preds = %219, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i
  %221 = phi ptr [ %220, %219 ], [ %218, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i ]
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -8
  %.not.i50 = icmp eq i64 %224, 0
  br i1 %.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %225

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %226 = inttoptr i64 %224 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit, %225
  %229 = phi ptr [ %228, %225 ], [ @.str.23, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.12, ptr noundef %206, ptr noundef %229)
          to label %.sink.split unwind label %236

230:                                              ; preds = %.invoke
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %330

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %329

234:                                              ; preds = %.invoke22
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %329

236:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %276, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %216, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, %265, %263, %243, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %205
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %328

238:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %167
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %242

242:                                              ; preds = %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %328

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %244 unwind label %236

244:                                              ; preds = %243
  %.0.copyload.i.i.i = load i64, ptr %9, align 8
  %.0.copyload.i2.i.i = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %245 = trunc i64 %.0.copyload.i.i.i to i32
  %.not.i.i51 = icmp eq i32 %245, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %246

246:                                              ; preds = %244
  %247 = and i64 %.0.copyload.i.i.i, 255
  %248 = lshr i32 %245, 8
  %249 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %247
  %250 = load ptr, ptr %249, align 8
  %251 = mul nuw nsw i32 %248, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %256 = and i32 %255, 2147483647
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

258:                                              ; preds = %246
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %244, %246, %258
  br i1 %.not1, label %291, label %262

262:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %291, label %263

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %265 unwind label %236

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %267 unwind label %236

267:                                              ; preds = %265
  %268 = load i32, ptr %.0.val, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load i32, ptr %12, align 4
  %.not.i.i.i.i52 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i52, label %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %273, null
  br i1 %.not.i.i.i53, label %276, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

276:                                              ; preds = %272
  %277 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i unwind label %236

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %276, %274, %270
  %.0.i.i.i = phi ptr [ %275, %274 ], [ %12, %270 ], [ %277, %276 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit unwind label %236

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit: ; preds = %279, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i
  %281 = phi ptr [ %280, %279 ], [ %278, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ]
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -8
  %.not.i56 = icmp eq i64 %284, 0
  br i1 %.not.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, label %285

285:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit
  %286 = inttoptr i64 %284 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %287) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit, %285
  %289 = phi ptr [ %288, %285 ], [ @.str.23, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.13, ptr noundef %264, ptr noundef %266, ptr noundef %289)
          to label %.sink.split unwind label %236

.sink.split:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.sink23 = phi ptr [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57 ]
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink23) #18
  br label %291

291:                                              ; preds = %.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %262, %204
  %.011 = phi i1 [ false, %262 ], [ false, %204 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %.sink.split ]
  %292 = load i32, ptr %4, align 8
  %.not.i.i58 = icmp eq i32 %292, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, label %293

293:                                              ; preds = %291
  %294 = and i32 %292, 255
  %295 = lshr i32 %292, 8
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = mul nuw nsw i32 %295, 24
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %304 = and i32 %303, 2147483647
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59

306:                                              ; preds = %293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59 unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59: ; preds = %291, %293, %306
  %310 = load i32, ptr %2, align 8
  %.not.i.i60 = icmp eq i32 %310, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61, label %311

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = and i32 %321, 2147483647
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61

324:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, %311, %324
  ret i1 %.011

328:                                              ; preds = %242, %236
  %.pn16 = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %242 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  br label %329

329:                                              ; preds = %328, %234, %232
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %328 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  br label %330

330:                                              ; preds = %329, %230
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %329 ], [ %231, %230 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %31, %34
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, label %23

23:                                               ; preds = %22
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split

24:                                               ; preds = %5
  %25 = load i32, ptr %2, align 8
  switch i32 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %26
    i32 3, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %.not3.i.i.i = icmp eq i64 %31, 0
  br i1 %.not3.i.i.i, label %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109, label %34

34:                                               ; preds = %32
  %35 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %36, 3
  %38 = icmp eq i32 %35, 1
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %34
  %39 = icmp eq i32 %36, 4
  %40 = icmp eq i32 %35, 8
  %41 = and i1 %40, %39
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109: ; preds = %32, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i32, ptr %44, align 8, !noalias !28
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %62, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109
  %47 = load i32, ptr %9, align 8, !noalias !28
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %46
  store i32 %45, ptr %8, align 8, !alias.scope !28
  %49 = and i32 %45, 255
  %50 = lshr i32 %45, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !28
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !28
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %61 = load i32, ptr %60, align 4, !noalias !28
  store i32 %61, ptr %59, align 4, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !28
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %87, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 8, !noalias !28
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br i1 %67, label %69, label %.invoke

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 4, !noalias !28
  store i32 %70, ptr %8, align 8, !alias.scope !28
  %.not.i.i4.i = icmp eq i32 %70, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %71

71:                                               ; preds = %69
  %72 = and i32 %70, 255
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !28
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %71, %69
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %84 = load i32, ptr %83, align 4, !noalias !28
  store i32 %84, ptr %82, align 4, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %65, %46
  %85 = phi ptr [ %44, %46 ], [ %68, %65 ]
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %261

87:                                               ; preds = %62
  store i64 0, ptr %8, align 8, !alias.scope !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %87, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %92, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %96 = load i32, ptr %44, align 8
  %.not.i.i1.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %98 = and i32 %96, 255
  %99 = lshr i32 %96, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %108 = and i32 %107, 2147483647
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

110:                                              ; preds = %97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %110, %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %118, 1
  br i1 %.not1.i.i.i.i.i, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

119:                                              ; preds = %116
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %115) #18
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit unwind label %263

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load i32, ptr %122, align 8, !noalias !31
  %.not.i.i53 = icmp eq i32 %123, 0
  br i1 %.not.i.i53, label %140, label %124

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit
  %125 = load i32, ptr %11, align 8, !noalias !31
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54, label %.invoke140

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54: ; preds = %124
  store i32 %123, ptr %10, align 8, !alias.scope !31
  %127 = and i32 %123, 255
  %128 = lshr i32 %123, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !31
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw add ptr %135, i32 1 monotonic, align 4, !noalias !31
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %139 = load i32, ptr %138, align 4, !noalias !31
  store i32 %139, ptr %137, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !31
  %.not.i55 = icmp eq ptr %142, null
  br i1 %.not.i55, label %165, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 8, !noalias !31
  %145 = icmp eq i32 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br i1 %145, label %147, label %.invoke140

147:                                              ; preds = %143
  %148 = load i32, ptr %146, align 4, !noalias !31
  store i32 %148, ptr %10, align 8, !alias.scope !31
  %.not.i.i4.i56 = icmp eq i32 %148, 0
  br i1 %.not.i.i4.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, label %149

149:                                              ; preds = %147
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !31
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57: ; preds = %149, %147
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %162 = load i32, ptr %161, align 4, !noalias !31
  store i32 %162, ptr %160, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

.invoke140:                                       ; preds = %143, %124
  %163 = phi ptr [ %122, %124 ], [ %146, %143 ]
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60 unwind label %265

165:                                              ; preds = %140
  store i64 0, ptr %10, align 8, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60: ; preds = %.invoke140, %165, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 7
  %.not.i.i.i.i61 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i62, label %170

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = atomicrmw sub ptr %172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i62: ; preds = %170, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60
  %174 = load i32, ptr %122, align 8
  %.not.i.i1.i.i63 = icmp eq i32 %174, 0
  br i1 %.not.i.i1.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i62
  %176 = and i32 %174, 255
  %177 = lshr i32 %174, 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = mul nuw nsw i32 %177, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %186 = and i32 %185, 2147483647
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64

188:                                              ; preds = %175
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64: ; preds = %188, %175, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i62
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i65 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %196 = atomicrmw sub ptr %195, i64 1 release, align 8
  %.not1.i.i.i.i.i66 = icmp eq i64 %196, 1
  br i1 %.not1.i.i.i.i.i66, label %197, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67

197:                                              ; preds = %194
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %193) #18
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i64, %194, %197
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %202 unwind label %267

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67
  br i1 %201, label %203, label %287

203:                                              ; preds = %202
  %204 = icmp eq i32 %4, 1
  br i1 %204, label %205, label %271

205:                                              ; preds = %203
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %206

206:                                              ; preds = %205
  %207 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %208 unwind label %267

208:                                              ; preds = %206
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit69 unwind label %267

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit69: ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i70 = icmp eq ptr %210, null
  br i1 %.not.i.i70, label %215, label %211

211:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit69
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 2048
  %.not5.i.i = icmp eq i64 %214, 0
  br i1 %.not5.i.i, label %216, label %215

215:                                              ; preds = %211, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %210)
          to label %216 unwind label %269

216:                                              ; preds = %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -8
  %.not.i72 = icmp eq i64 %221, 0
  br i1 %.not.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %222

222:                                              ; preds = %216
  %223 = inttoptr i64 %221 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %216, %222
  %226 = phi ptr [ %225, %222 ], [ @.str.23, %216 ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.7, ptr noundef %207, ptr noundef %226)
          to label %227 unwind label %269

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i.i.i73 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i74, label %233

233:                                              ; preds = %227
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i74: ; preds = %233, %227
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %238 = load i32, ptr %237, align 8
  %.not.i.i1.i.i75 = icmp eq i32 %238, 0
  br i1 %.not.i.i1.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i74
  %240 = and i32 %238, 255
  %241 = lshr i32 %238, 8
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = mul nuw nsw i32 %241, 24
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %250 = and i32 %249, 2147483647
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76

252:                                              ; preds = %239
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76: ; preds = %252, %239, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i74
  %256 = load ptr, ptr %209, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %259 = atomicrmw sub ptr %258, i64 1 release, align 8
  %.not1.i.i.i.i.i78 = icmp eq i64 %259, 1
  br i1 %.not1.i.i.i.i.i78, label %260, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79

260:                                              ; preds = %257
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %256) #18
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79

261:                                              ; preds = %.invoke
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %479

263:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %477

265:                                              ; preds = %.invoke140
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %477

267:                                              ; preds = %.invoke141, %208, %288, %273, %206, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %476

269:                                              ; preds = %215, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %476

271:                                              ; preds = %203
  %.0.copyload.i.i.i = load i64, ptr %8, align 8
  %.0.copyload.i2.i.i = load i64, ptr %10, align 8
  %.not112 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not112, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %272

272:                                              ; preds = %271
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %273

273:                                              ; preds = %272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %274 unwind label %267

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %276 unwind label %282

276:                                              ; preds = %274
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %277 unwind label %282

277:                                              ; preds = %276
  %278 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %279 unwind label %284

279:                                              ; preds = %277
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.8, ptr noundef %275, ptr noundef %278)
          to label %280 unwind label %284

280:                                              ; preds = %279
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79

282:                                              ; preds = %276, %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %279, %277
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %286

286:                                              ; preds = %284, %282
  %.pn44 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %476

287:                                              ; preds = %202
  br i1 %200, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79

288:                                              ; preds = %287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %289 unwind label %267

289:                                              ; preds = %288
  %.0.copyload.i.i.i80 = load i64, ptr %17, align 8
  %.0.copyload.i2.i.i81 = load i64, ptr %10, align 8
  %.not111 = icmp eq i64 %.0.copyload.i.i.i80, %.0.copyload.i2.i.i81
  %290 = trunc i64 %.0.copyload.i.i.i80 to i32
  %.not.i.i82 = icmp eq i32 %290, 0
  br i1 %.not.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %291

291:                                              ; preds = %289
  %292 = and i64 %.0.copyload.i.i.i80, 255
  %293 = lshr i32 %290, 8
  %294 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %292
  %295 = load ptr, ptr %294, align 8
  %296 = mul nuw nsw i32 %293, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %301 = and i32 %300, 2147483647
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

303:                                              ; preds = %291
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %303, %291, %289
  br i1 %.not111, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %307

307:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %308

308:                                              ; preds = %307
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %309 = load i32, ptr %121, align 8, !noalias !34
  %.not.i.i83 = icmp eq i32 %309, 0
  br i1 %.not.i.i83, label %326, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %1, align 8, !noalias !34
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84, label %.invoke141

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84: ; preds = %310
  store i32 %309, ptr %19, align 8, !alias.scope !34
  %313 = and i32 %309, 255
  %314 = lshr i32 %309, 8
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %315
  %317 = load ptr, ptr %316, align 8, !noalias !34
  %318 = mul nuw nsw i32 %314, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = atomicrmw add ptr %321, i32 1 monotonic, align 4, !noalias !34
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %325 = load i32, ptr %324, align 4, !noalias !34
  store i32 %325, ptr %323, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90

326:                                              ; preds = %308
  %327 = load ptr, ptr %120, align 8, !noalias !34
  %.not.i85 = icmp eq ptr %327, null
  br i1 %.not.i85, label %350, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %1, align 8, !noalias !34
  %330 = icmp eq i32 %329, 1
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 16
  br i1 %330, label %332, label %.invoke141

332:                                              ; preds = %328
  %333 = load i32, ptr %331, align 4, !noalias !34
  store i32 %333, ptr %19, align 8, !alias.scope !34
  %.not.i.i4.i86 = icmp eq i32 %333, 0
  br i1 %.not.i.i4.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87, label %334

334:                                              ; preds = %332
  %335 = and i32 %333, 255
  %336 = lshr i32 %333, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !34
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87: ; preds = %334, %332
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %347 = load i32, ptr %346, align 4, !noalias !34
  store i32 %347, ptr %345, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90

.invoke141:                                       ; preds = %328, %310
  %348 = phi ptr [ %121, %310 ], [ %331, %328 ]
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90 unwind label %267

350:                                              ; preds = %326
  store i64 0, ptr %19, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90: ; preds = %.invoke141, %350, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84
  %351 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %352 unwind label %435

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %353 = load i32, ptr %43, align 8, !noalias !37
  %.not.i.i91 = icmp eq i32 %353, 0
  br i1 %.not.i.i91, label %370, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %2, align 8, !noalias !37
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92, label %.invoke142

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92: ; preds = %354
  store i32 %353, ptr %20, align 8, !alias.scope !37
  %357 = and i32 %353, 255
  %358 = lshr i32 %353, 8
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %359
  %361 = load ptr, ptr %360, align 8, !noalias !37
  %362 = mul nuw nsw i32 %358, 24
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = atomicrmw add ptr %365, i32 1 monotonic, align 4, !noalias !37
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %369 = load i32, ptr %368, align 4, !noalias !37
  store i32 %369, ptr %367, align 4, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98

370:                                              ; preds = %352
  %371 = load ptr, ptr %27, align 8, !noalias !37
  %.not.i93 = icmp eq ptr %371, null
  br i1 %.not.i93, label %394, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %2, align 8, !noalias !37
  %374 = icmp eq i32 %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  br i1 %374, label %376, label %.invoke142

376:                                              ; preds = %372
  %377 = load i32, ptr %375, align 4, !noalias !37
  store i32 %377, ptr %20, align 8, !alias.scope !37
  %.not.i.i4.i94 = icmp eq i32 %377, 0
  br i1 %.not.i.i4.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95, label %378

378:                                              ; preds = %376
  %379 = and i32 %377, 255
  %380 = lshr i32 %377, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %381
  %383 = load ptr, ptr %382, align 8, !noalias !37
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw add ptr %387, i32 1 monotonic, align 4, !noalias !37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95: ; preds = %378, %376
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %391 = load i32, ptr %390, align 4, !noalias !37
  store i32 %391, ptr %389, align 4, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98

.invoke142:                                       ; preds = %372, %354
  %392 = phi ptr [ %43, %354 ], [ %375, %372 ]
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98 unwind label %435

394:                                              ; preds = %370
  store i64 0, ptr %20, align 8, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98: ; preds = %.invoke142, %394, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92
  %395 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %396 unwind label %437

396:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.9, ptr noundef %351, ptr noundef %395)
          to label %397 unwind label %437

397:                                              ; preds = %396
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %399 = load i32, ptr %20, align 8
  %.not.i.i99 = icmp eq i32 %399, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100, label %400

400:                                              ; preds = %397
  %401 = and i32 %399, 255
  %402 = lshr i32 %399, 8
  %403 = zext nneg i32 %401 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = mul nuw nsw i32 %402, 24
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %411 = and i32 %410, 2147483647
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100

413:                                              ; preds = %400
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100: ; preds = %397, %400, %413
  %417 = load i32, ptr %19, align 8
  %.not.i.i101 = icmp eq i32 %417, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100
  %419 = and i32 %417, 255
  %420 = lshr i32 %417, 8
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = mul nuw nsw i32 %420, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %429 = and i32 %428, 2147483647
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79

431:                                              ; preds = %418
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #20
  unreachable

435:                                              ; preds = %.invoke142, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %396, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #18
  br label %439

439:                                              ; preds = %437, %435
  %.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  br label %476

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79: ; preds = %287, %431, %418, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100, %260, %257, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %307, %271, %272, %280, %205
  %.1 = phi i1 [ false, %307 ], [ false, %205 ], [ false, %272 ], [ true, %271 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %280 ], [ false, %431 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76 ], [ false, %257 ], [ false, %260 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100 ], [ false, %418 ], [ true, %287 ]
  %440 = load i32, ptr %10, align 8
  %.not.i.i103 = icmp eq i32 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79
  %442 = and i32 %440, 255
  %443 = lshr i32 %440, 8
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = mul nuw nsw i32 %443, 24
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %452 = and i32 %451, 2147483647
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104

454:                                              ; preds = %441
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104 unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79, %441, %454
  %458 = load i32, ptr %8, align 8
  %.not.i.i105 = icmp eq i32 %458, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, label %459

459:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104
  %460 = and i32 %458, 255
  %461 = lshr i32 %458, 8
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = mul nuw nsw i32 %461, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %470 = and i32 %469, 2147483647
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106

472:                                              ; preds = %459
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

476:                                              ; preds = %439, %286, %269, %267
  %.pn47 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %.pn44, %286 ], [ %.pn, %439 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  br label %477

477:                                              ; preds = %476, %265, %263
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %476 ], [ %266, %265 ], [ %264, %263 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %479

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split: ; preds = %23, %42
  %.sink143 = phi ptr [ %7, %42 ], [ %6, %23 ]
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink143) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split, %472, %459, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %22
  %.027 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ false, %22 ], [ %.1, %459 ], [ %.1, %472 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split ]
  ret i1 %.027

479:                                              ; preds = %477, %261
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %477 ], [ %262, %261 ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior11IsContainerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %2
  store ptr @.str.10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 820, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %16)
  br label %19

17:                                               ; preds = %6
  %18 = call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry23RegisterBehaviorForTypeERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv() unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE11GetInstanceEv.exit

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %14 unwind label %125

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i: ; preds = %14
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i: ; preds = %14
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.24, ptr noundef null)
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i = icmp eq ptr %18, null
  %20 = select i1 %.not.i.i.i, i32 0, i32 3
  store i32 %20, ptr %19, align 8
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %.noexc.i.i
  %22 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.25, ptr noundef nonnull %18)
          to label %.noexc23.i.i unwind label %127

.noexc23.i.i:                                     ; preds = %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %23, ptr noundef nonnull %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i unwind label %127

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i: ; preds = %.noexc23.i.i, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %130

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i
  %26 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing, i8 1 seq_cst, align 1
  %27 = trunc i8 %26 to i1
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  %.not7.i.i = icmp eq i64 %28, 0
  br i1 %27, label %.preheader.i.i, label %29

.preheader.i.i:                                   ; preds = %25
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

29:                                               ; preds = %25
  br i1 %.not7.i.i, label %30, label %139

30:                                               ; preds = %29
  %31 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %32 unwind label %132

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %31, i8 0, i64 16, i1 false)
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = ptrtoint ptr %31 to i64
  %41 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE, i64 %40 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  store ptr @.str.27, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %43, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.31)
          to label %44 unwind label %109

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv()
          to label %46 unwind label %109

46:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_22UsdShadeConnectableAPIEEEvv.exit.i.i.i unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_22UsdShadeConnectableAPIEEEvv.exit.i.i.i: ; preds = %46
  store atomic i8 1, ptr %39 release, align 1
  %47 = load atomic i64, ptr %31 seq_cst, align 8, !noalias !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_22UsdShadeConnectableAPIEEEvv.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %64

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_22UsdShadeConnectableAPIEEEvv.exit.i.i.i
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i.i.i.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i, !noalias !49

.noexc.i.i.i.i.i:                                 ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %49, align 8, !noalias !40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 0, ptr %51, align 4, !noalias !40
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 13
  store i8 0, ptr %52, align 1, !noalias !40
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 14
  store i8 1, ptr %53, align 2, !noalias !40
  %54 = ptrtoint ptr %49 to i64
  %55 = cmpxchg ptr %31, i64 0, i64 %54 seq_cst seq_cst, align 8, !noalias !50
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %.noexc.i.i.i.i.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %49, align 8, !noalias !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !50
  call void %62(ptr noundef nonnull align 8 dereferenceable(15) %49) #18, !noalias !50
  br label %64

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i: ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

64:                                               ; preds = %57, %.noexc.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i ], [ %59, %57 ], [ %49, %.noexc.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  %67 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc8.i.i.i unwind label %111

.noexc8.i.i.i:                                    ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), ptr %2, align 8, !noalias !53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %87, !noalias !53

68:                                               ; preds = %.noexc8.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !53
  store i8 1, ptr %70, align 8, !noalias !53
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 0, ptr %71, align 1, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %67, align 8, !noalias !53
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %31, ptr %72, align 8, !noalias !53
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, ptr %73, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %68
  %75 = atomicrmw add ptr %65, i32 1 monotonic, align 4, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 32), align 8, !noalias !53
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i unwind label %78, !noalias !53

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i = load ptr, ptr %73, align 8, !noalias !53
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i11.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4, !noalias !53
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !noalias !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !53
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i) #18, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %67) #18, !noalias !53
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !53
  br label %.body.i.i.i.i.i

87:                                               ; preds = %.noexc8.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %87, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i
  %89 = phi ptr [ getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), %87 ], [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %90 = load ptr, ptr %89, align 8, !noalias !53
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 104) #19, !noalias !53
  br label %.body9.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE to i64), ptr %91, align 8, !noalias !53
  %.repack9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i64 0, ptr %.repack9.i.i.i.i.i.i, align 8, !noalias !53
  %92 = load ptr, ptr %2, align 8, !noalias !53
  %93 = load ptr, ptr %92, align 8, !noalias !53
  call void %93(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8 %5, ptr noundef nonnull %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i unwind label %111

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %95) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  %103 = atomicrmw sub ptr %65, i32 1 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %106 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i.i.i.i) #18
  br label %119

109:                                              ; preds = %46, %44, %42
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i, %64
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body9.i.i.i

.body9.i.i.i:                                     ; preds = %111, %.body.i.i.i.i.i
  %eh.lpad-body10.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i14.i.i.i, label %.body.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i: ; preds = %.body9.i.i.i
  %113 = atomicrmw sub ptr %65, i32 1 release, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %.body.i.i.i

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i
  %116 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i.i.i.i) #18
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i, %.body9.i.i.i, %109, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i ], [ %110, %109 ], [ %eh.lpad-body10.i.i.i, %.body9.i.i.i ], [ %eh.lpad-body10.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i ], [ %eh.lpad-body10.i.i.i, %115 ]
  call fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %31) #18
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 80) #19
  br label %150

119:                                              ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  %.not17.i.i = icmp eq i64 %120, 0
  br i1 %.not17.i.i, label %134, label %121

121:                                              ; preds = %119
  %122 = inttoptr i64 %120 to ptr
  %.not18.i.i = icmp eq ptr %31, %122
  br i1 %.not18.i.i, label %139, label %123

123:                                              ; preds = %121
  store ptr @.str.27, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 86, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.44.0..sroa_idx.i.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %124, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.28)
          to label %139 unwind label %132

125:                                              ; preds = %12
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %.noexc23.i.i, %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %152

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %151

132:                                              ; preds = %137, %123, %30
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %150

134:                                              ; preds = %119
  %135 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE, i64 %40 seq_cst, align 8
  %136 = icmp eq i64 %135, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %137

137:                                              ; preds = %134
  store ptr @.str.27, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %138, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29) #22
          to label %.noexc25.i.i unwind label %132

.noexc25.i.i:                                     ; preds = %137
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, %123, %121, %29
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing seq_cst, align 1
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %140 = call noundef i32 @sched_yield() #18
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  %.not.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %139, %.preheader.i.i
  %142 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %143 = load ptr, ptr %6, align 8
  %.not.i.i26.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i26.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i, label %144

144:                                              ; preds = %.loopexit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i32, ptr %145, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %146, ptr noundef nonnull %143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

150:                                              ; preds = %132, %.body.i.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %133, %132 ], [ %.pn.i.i.i, %.body.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %151

151:                                              ; preds = %150, %130
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %150 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  br label %152

152:                                              ; preds = %151, %129
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %151 ], [ %.pn.i.i, %129 ]
  resume { ptr, i32 } %.pn19.pn.pn.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i: ; preds = %144, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE11GetInstanceEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i
  %.0.in.i = phi i64 [ %11, %0 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry23RegisterBehaviorForTypeERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %11, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %12
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %12 ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %34
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %3, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

4:                                                ; preds = %1
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %44

9:                                                ; preds = %4
  %10 = icmp ne ptr %8, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %45

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %43, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ %10, %40 ], [ %10, %43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load atomic i8, ptr %4 acquire, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry21_WaitUntilInitializedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = tail call noundef i32 @sched_yield() #18
  %8 = load atomic i8, ptr %4 acquire, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry21_WaitUntilInitializedEv.exit, label %.lr.ph.i, !llvm.loop !59

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry21_WaitUntilInitializedEv.exit: ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry21_WaitUntilInitializedEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.thread: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %22

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry21_WaitUntilInitializedEv.exit, %12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %11)
  %.pre = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.not.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i7, label %28, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit
  %23 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.thread ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit ]
  %24 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.thread ], [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2048
  %.not5.i.i8 = icmp eq i64 %27, 0
  br i1 %.not5.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9, label %28

28:                                               ; preds = %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit
  %29 = phi ptr [ %23, %22 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit ]
  %30 = phi ptr [ %24, %22 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %30)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9: ; preds = %22, %28
  %31 = phi ptr [ %23, %22 ], [ %29, %28 ]
  %32 = phi ptr [ %24, %22 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %3, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %42

42:                                               ; preds = %37
  store ptr %39, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %42, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9
  %43 = phi i64 [ %38, %42 ], [ %35, %37 ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit9 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit8.thread.i, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %53 = icmp ugt i64 %51, 9223372036854775800
  br i1 %53, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %92

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %56, ptr %57, align 8
  br label %.lr.ph.i.i.i.i.i.i

.loopexit8.thread.i:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds i8, ptr null, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %44, align 8
  store ptr %59, ptr %60, align 8
  store ptr null, ptr %58, align 8
  %61 = and i64 %43, -8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKNS_15UsdPrimTypeInfoE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i.preheader ]
  %62 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %62, ptr %.09.i.i.i.i.i.i, align 8
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = trunc i32 %67 to i1
  br i1 %68, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %.09.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %69, %64, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %47
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %75, ptr %55, align 8
  %76 = and i64 %43, -8
  %77 = ptrtoint ptr %54 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %78, %77
  %80 = ashr exact i64 %79, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %81 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = add i64 %86, %81
  %88 = add i64 %87, 1
  %89 = mul i64 %88, %87
  %90 = lshr i64 %89, 1
  %91 = add i64 %90, %86
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKNS_15UsdPrimTypeInfoE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

92:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = and i64 %43, 7
  %.not.i.i7.i = icmp eq i64 %94, 0
  br i1 %.not.i.i7.i, label %common.resume, label %95

95:                                               ; preds = %92
  %96 = and i64 %43, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = atomicrmw sub ptr %97, i32 2 release, align 4
  br label %common.resume

common.resume:                                    ; preds = %92, %95, %128
  %common.resume.op = phi { ptr, i32 } [ %129, %128 ], [ %93, %95 ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKNS_15UsdPrimTypeInfoE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.loopexit8.thread.i
  %99 = phi ptr [ %60, %.loopexit8.thread.i ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %100 = phi ptr [ null, %.loopexit8.thread.i ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %101 = phi ptr [ null, %.loopexit8.thread.i ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %61, %.loopexit8.thread.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %102 = mul i64 %.sroa.0.0.i.i, -7046029254386353067
  %103 = tail call noundef i64 @llvm.bswap.i64(i64 %102)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %103, ptr %104, align 8
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8
  %105 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %106 unwind label %128

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKNS_15UsdPrimTypeInfoE.exit
  %.not4.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %100, %106 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = atomicrmw sub ptr %112, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i10 = icmp eq ptr %114, %101
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %106
  %115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %100, %106 ]
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %117 = load ptr, ptr %99, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %116, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %121 = load ptr, ptr %3, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %.not.i.i.i11 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw sub ptr %126, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %124
  ret ptr %105

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKNS_15UsdPrimTypeInfoE.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI10CanConnectERKNS_13UsdShadeInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = invoke fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
          to label %6 unwind label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit: ; preds = %6
  %9 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %51

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %53 unwind label %49

49:                                               ; preds = %6, %44, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %54

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %44
  %.08 = phi i1 [ %48, %44 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i1 %.08

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI10CanConnectERKNS_14UsdShadeOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = invoke fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
          to label %6 unwind label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit: ; preds = %6
  %9 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %51

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
          to label %53 unwind label %49

49:                                               ; preds = %6, %44, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput7GetPrimEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %54

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %44
  %.08 = phi i1 [ %48, %44 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i1 %.08

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load atomic i8, ptr %5 acquire, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %8 = tail call noundef i32 @sched_yield() #18
  %9 = load atomic i8, ptr %5 acquire, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = mul i64 %14, -7046029254386353067
  %16 = call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %16, ptr %17, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  store i32 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %78

20:                                               ; preds = %.loopexit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %48 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %51, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i

52:                                               ; preds = %49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i: ; preds = %52, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i ]
  %56 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i6.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i
  %64 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i.i ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %65, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry18HasBehaviorForTypeERKNS_6TfTypeE.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry18HasBehaviorForTypeERKNS_6TfTypeE.exit

78:                                               ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %79

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry18HasBehaviorForTypeERKNS_6TfTypeE.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = icmp ne ptr %19, null
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %3 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i.i1.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %31, %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %39, 1
  br i1 %.not1.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %37, %40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br label %47

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %41
  %.0 = phi i1 [ %44, %41 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI21RequiresEncapsulationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %3 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetInstanceEv()
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = invoke fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11GetBehaviorERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i.i1.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %31, %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %39, 1
  br i1 %.not1.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %37, %40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br label %47

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %41
  %.0 = phi i1 [ %44, %41 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  ret i1 %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit: ; preds = %24, %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %32, 1
  br i1 %.not1.i.i.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit

33:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit, %30, %33
  %34 = load i32, ptr %4, align 4
  %.not.i.i5 = icmp eq i32 %34, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit
  %36 = and i32 %34, 255
  %37 = lshr i32 %34, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

48:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit, %35, %48
  ret void

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9GetParentEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %0, align 8
  %7 = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.critedge, label %8

8:                                                ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %9 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr %1, align 4
  store i32 %9, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %14

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 0, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

14:                                               ; preds = %8
  %15 = and i32 %10, 255
  %16 = lshr i32 %10, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %14, %27
  %.pr = load i32, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %35 = and i32 %.pr, 255
  %36 = lshr i32 %.pr, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

47:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %34, %47
  %51 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %31, %34 ], [ %31, %47 ]
  %52 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4096
  %.not.i16 = icmp eq i64 %56, 0
  br i1 %.not.i16, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %61, ptr %0, align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %62, label %70

62:                                               ; preds = %59
  store ptr @.str.18, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 508, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %66, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %68 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, ptr noundef %67)
  %69 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.19, ptr noundef %68)
  br i1 %69, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %59
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %61, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.0.copyload.i.i = load i64, ptr %72, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %73 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %74 = trunc i64 %.0.copyload.i2.i to i32
  br i1 %73, label %75, label %.critedge

75:                                               ; preds = %70
  store i32 0, ptr %1, align 4
  %.not.i.i.i17 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20, label %76

76:                                               ; preds = %75
  %77 = and i64 %.0.copyload.i2.i, 255
  %78 = lshr i32 %74, 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %78, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20

88:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20: ; preds = %88, %76, %75
  store i32 0, ptr %51, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit, %62, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20, %70, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9GetParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.21, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.22, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %38
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeOutput8IsOutputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store atomic i8 0, ptr %5 monotonic, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store atomic i8 0, ptr %6 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(27) %3, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %.val, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.08.011 = phi ptr [ %.val, %.lr.ph ], [ %.sroa.08.0.be, %.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %44

14:                                               ; preds = %11
  %.val.i.i.i = load i64, ptr %9, align 8
  %15 = getelementptr i8, ptr %.sroa.08.011, i64 64
  %.val7.i.i.i = load i64, ptr %15, align 8
  %16 = urem i64 %.val7.i.i.i, %.val.i.i.i
  %.val8.i.i.i = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %.val8.i.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %14
  %.0.i.i.i.i = phi ptr [ %18, %14 ], [ %20, %19 ]
  %20 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %.sroa.08.011
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit.i.i.i, label %19, !llvm.loop !62

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit.i.i.i: ; preds = %19
  %21 = icmp eq ptr %.0.i.i.i.i, %18
  %.val22.i.i.i.i = load ptr, ptr %.sroa.08.011, align 8
  %.not18.i.i.i.i = icmp eq ptr %.val22.i.i.i.i, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread30.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.val22.i.i.i.i, i64 64
  %.val21.i.i.i.i = load i64, ptr %24, align 8
  %25 = urem i64 %.val21.i.i.i.i, %.val.i.i.i
  %.not9.i.i.i.i.i = icmp eq i64 %25, %16
  br i1 %.not9.i.i.i.i.i, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i8], ptr %.val8.i.i.i, i64 %25
  store ptr %18, ptr %27, align 8
  %.pre.i.i.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %16
  %.pre32.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread30.i.i.i.i

.thread30.i.i.i.i:                                ; preds = %26, %22
  %28 = phi ptr [ %18, %22 ], [ %.pre32.i.i.i.i, %26 ]
  %29 = phi ptr [ %.val8.i.i.i, %22 ], [ %.pre.i.i.i.i, %26 ]
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %16
  %31 = icmp eq ptr %8, %28
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread30.i.i.i.i
  store ptr %.val22.i.i.i.i, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %.thread30.i.i.i.i
  store ptr null, ptr %30, align 8
  br label %40

34:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %.val22.i.i.i.i, i64 64
  %.val19.i.i.i.i = load i64, ptr %36, align 8
  %37 = urem i64 %.val19.i.i.i.i, %.val.i.i.i
  %.not17.i.i.i.i = icmp eq i64 %37, %16
  br i1 %.not17.i.i.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [8 x i8], ptr %.val8.i.i.i, i64 %37
  store ptr %.0.i.i.i.i, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35, %34, %33, %23
  %41 = load ptr, ptr %.sroa.08.011, align 8
  store ptr %41, ptr %.0.i.i.i.i, align 8
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %.sroa.08.011)
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %40, %44
  %.sroa.08.0.be = phi ptr [ %.val.i.i, %44 ], [ %41, %40 ]
  %.not = icmp eq ptr %.sroa.08.0.be, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !63

44:                                               ; preds = %11
  %.val.i.i = load ptr, ptr %.sroa.08.011, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  %45 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %._crit_edge, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  tail call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %.02.i.i.i)
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %11 = load i64, ptr %4, align 8
  %12 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %12) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %10 = load ptr, ptr %.val.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val24, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %.not = icmp ne ptr %.val, null
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.val25 = load ptr, ptr %9, align 8
  %.val26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i.i.i.i29 = icmp eq ptr %.val26, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val26, i64 14
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %.not.i.i = icmp ne ptr %.val25, null
  %or.cond.not.i.i = select i1 %29, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE11GetWeakBaseEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30, %22
  store ptr @.str.33, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEptEv, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE11GetWeakBaseEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not23 = icmp eq ptr %26, null
  %34 = select i1 %.not23, ptr @_ZTIv, ptr %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistryE, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEE11GetWeakBaseEv.exit, %17
  %36 = getelementptr i8, ptr %0, i64 88
  %.val27 = load i64, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 96
  %.val28 = load i64, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.val, i64 %.val28
  %39 = and i64 %.val27, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %41, i64 %.val27
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

45:                                               ; preds = %35
  %46 = inttoptr i64 %.val27 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit: ; preds = %40, %45
  %47 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(73) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %14, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit, %51
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit ], [ true, %51 ], [ false, %14 ], [ false, %7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE)
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 546, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE, i64 8), align 8, !noalias !66
  %15 = load i8, ptr %14, align 1, !noalias !66
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.35)
          to label %19 unwind label %23

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %31

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %22, %1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone captures(address) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp eq ptr %2, null
  %or.cond.not = or i1 %12, %11
  br i1 %or.cond.not, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = icmp eq ptr %14, %2
  br label %16

16:                                               ; preds = %13, %9, %3
  %17 = phi i1 [ %15, %13 ], [ false, %9 ], [ false, %3 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE17GetSenderWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr %5(ptr noundef nonnull align 8 dereferenceable(34) %0)
          to label %7 unwind label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %12, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i: ; preds = %18, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %34 unwind label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %31 = load ptr, ptr %.val.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  br label %.body

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.unpack.i = load i64, ptr %35, align 8
  %.elt7.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.unpack8.i = load i64, ptr %.elt7.i, align 8
  store i64 %.unpack.i, ptr %36, align 8
  %.repack9.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %.unpack8.i, ptr %.repack9.i, align 8
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock7releaseEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock7releaseEv.exit unwind label %4

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock7releaseEv.exit: ; preds = %3, %1
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %34, %21, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %40, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i
  %51 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %40, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %52, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i2.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE7destroyISB_EEvRSD_PT_.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store atomic i8 0, ptr %9 monotonic, align 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store atomic i8 0, ptr %10 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(27) %5, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc.i.i.i.i.i unwind label %27

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i, label %19

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #18
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #19
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %27
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i: ; preds = %25, %22, %.noexc.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val17.i.i.i = load i64, ptr %37, align 8
  %38 = icmp eq i64 %.val17.i.i.i, 0
  br i1 %38, label %44, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val1943.i.i.i = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2044.i.i.i = load i64, ptr %40, align 8
  %41 = urem i64 %.val1943.i.i.i, %.val2044.i.i.i
  %.val21.i.i.i = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %.val21.i.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %84

44:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.038.071.i.i.i = load ptr, ptr %45, align 8
  %.not72.i.i.i = icmp eq ptr %.sroa.038.071.i.i.i, null
  br i1 %.not72.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %50

50:                                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.sroa.038.073.i.i.i = phi ptr [ %.sroa.038.071.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.0.i.i.i, %.loopexit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %47
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %.loopexit.i.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 16
  %58 = load ptr, ptr %49, align 8
  %59 = load ptr, ptr %48, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %62, %68
  br i1 %69, label %70, label %.loopexit.i.i.i

70:                                               ; preds = %56
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %70, %77
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %77 ], [ %65, %70 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %59, %70 ]
  %71 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, %72
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %77, label %.loopexit.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i31.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i.i.i.i.i.i31.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %12)
  br label %.body

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %56, %50
  %.sroa.038.0.i.i.i = load ptr, ptr %.sroa.038.073.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %50, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %44
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val19.i.i.i = load i64, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val20.i.i.i = load i64, ptr %82, align 8
  %83 = urem i64 %.val19.i.i.i, %.val20.i.i.i
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i

84:                                               ; preds = %.thread.i.i.i
  %85 = load ptr, ptr %43, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %90
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  %.val.i.us.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %84, %113
  %.val.i.us.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i, %113 ], [ %.val.i.us.pre.i.i.i.i.i, %84 ]
  %.0.us.i.i.i.i.i = phi ptr [ %112, %113 ], [ %85, %84 ]
  %95 = icmp eq i64 %.val1943.i.i.i, %.val.i.us.i.i.i.i.i
  br i1 %95, label %96, label %111

96:                                               ; preds = %.split.us.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, %87
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %94, %109
  br i1 %110, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %111

111:                                              ; preds = %102, %96, %.split.us.i.i.i.i.i
  %112 = load ptr, ptr %.0.us.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not16.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 64
  %.val18.us.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = urem i64 %.val18.us.i.i.i.i.i, %.val2044.i.i.i
  %.not17.us.i.i.i.i.i = icmp eq i64 %115, %41
  br i1 %.not17.us.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

.split.i.i.i.i.i:                                 ; preds = %84, %142
  %.val.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i, %142 ], [ %.val.i.us.pre.i.i.i.i.i, %84 ]
  %.0.i.i.i.i.i = phi ptr [ %141, %142 ], [ %85, %84 ]
  %116 = icmp eq i64 %.val1943.i.i.i, %.val.i.i.i.i.i.i
  br i1 %116, label %117, label %.loopexit.i.i.i.i.i

117:                                              ; preds = %.split.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, %87
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %.loopexit.i.i.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %94, %130
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %123, %138
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %138 ], [ %127, %123 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %139, %138 ], [ %91, %123 ]
  %132 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, %133
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %138, label %.loopexit.i.i.i.i.i

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %123, %117, %.split.i.i.i.i.i
  %141 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %142

142:                                              ; preds = %.loopexit.i.i.i.i.i
  %143 = getelementptr i8, ptr %141, i64 64
  %.val18.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = urem i64 %.val18.i.i.i.i.i, %.val2044.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %144, %41
  br i1 %.not17.i.i.i.i.i, label %.split.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i: ; preds = %138
  %.not14.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i: ; preds = %142, %.loopexit.i.i.i.i.i, %113, %111, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, %._crit_edge.i.i.i, %.thread.i.i.i
  %145 = phi i64 [ %41, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %83, %._crit_edge.i.i.i ], [ %41, %113 ], [ %41, %.thread.i.i.i ], [ %41, %111 ], [ %41, %.loopexit.i.i.i.i.i ], [ %41, %142 ]
  %.val1946.i.i.i = phi i64 [ %.val1943.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %.val19.i.i.i, %._crit_edge.i.i.i ], [ %.val1943.i.i.i, %113 ], [ %.val1943.i.i.i, %.thread.i.i.i ], [ %.val1943.i.i.i, %111 ], [ %.val1943.i.i.i, %.loopexit.i.i.i.i.i ], [ %.val1943.i.i.i, %142 ]
  %146 = invoke fastcc ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %145, i64 noundef %.val1946.i.i.i, ptr noundef nonnull %12)
          to label %147 unwind label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %102, %70, %77, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %12)
  br label %147

147:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %.sroa.4.063.i.i.i = phi i1 [ false, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i ], [ true, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i ]
  %148 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %149

149:                                              ; preds = %147
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %5)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %147, %149
  br i1 %.sroa.4.063.i.i.i, label %204, label %153

153:                                              ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  store ptr @.str.10, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 454, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11 acquire, align 8, !noalias !72
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %165, !prof !75

160:                                              ; preds = %153
  %161 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  %.not.i9 = icmp eq i32 %161, 0
  br i1 %.not.i9, label %165, label %162

162:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %163 unwind label %194, !noalias !72

163:                                              ; preds = %162
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr nonnull @__dso_handle) #18, !noalias !72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  store ptr @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11, align 8, !noalias !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  br label %165

165:                                              ; preds = %163, %160, %153
  %166 = load ptr, ptr %1, align 8, !noalias !72
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -8
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %172, label %169

169:                                              ; preds = %165
  %170 = inttoptr i64 %168 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

172:                                              ; preds = %165
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev(), !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %172, %169
  %174 = phi ptr [ %171, %169 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %174)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !72
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !72
  %.not1314.i = icmp eq ptr %176, %178
  br i1 %.not1314.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i, %192
  %.sroa.010.015.i = phi ptr [ %193, %192 ], [ %176, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ]
  %179 = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11, align 8, !noalias !72
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %196

181:                                              ; preds = %.lr.ph.i
  %182 = load ptr, ptr %.sroa.010.015.i, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -8
  %.not.i8.i = icmp eq i64 %184, 0
  br i1 %.not.i8.i, label %188, label %185

185:                                              ; preds = %181
  %186 = inttoptr i64 %184 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i

188:                                              ; preds = %181
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i unwind label %196

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i: ; preds = %188, %185
  %190 = phi ptr [ %187, %185 ], [ %189, %188 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %192 unwind label %196

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %.not13.i = icmp eq ptr %193, %178
  br i1 %.not13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit, label %.lr.ph.i

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  br label %common.resume

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i, %188, %.lr.ph.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %.body, %202, %194, %196
  %common.resume.op = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %203, %202 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit: ; preds = %192, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %198)
          to label %199 unwind label %202

199:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %204

200:                                              ; preds = %3
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i, %200
  %eh.lpad-body = phi { ptr, i32 } [ %201, %200 ], [ %80, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %32, %31 ]
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %5) #18
  br label %common.resume

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

204:                                              ; preds = %199, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef returned %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %58

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %19, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

20:                                               ; preds = %15
  %21 = icmp ugt i64 %16, 1152921504606846975
  br i1 %21, label %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

22:                                               ; preds = %20
  %23 = icmp ugt i64 %16, 2305843009213693951
  br i1 %23, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %22
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc5.i unwind label %46

.noexc5.i:                                        ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %20
  %24 = shl nuw nsw i64 %16, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc6.i unwind label %46

.noexc6.i:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc6.i, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %25, %.noexc6.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not30.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %39
  %.032.i.i = phi ptr [ %.0.val.i.i, %39 ], [ %.val.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02531.i.i = phi i64 [ %.1.i.i, %39 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.0.val.i.i = load ptr, ptr %.032.i.i, align 8
  %27 = getelementptr i8, ptr %.032.i.i, i64 64
  %.val29.i.i = load i64, ptr %27, align 8
  %28 = urem i64 %.val29.i.i, %16
  %29 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not27.i.i = icmp eq ptr %30, null
  br i1 %.not27.i.i, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %.032.i.i, align 8
  store ptr %.032.i.i, ptr %26, align 8
  store ptr %26, ptr %29, align 8
  %33 = load ptr, ptr %.032.i.i, align 8
  %.not28.i.i = icmp eq ptr %33, null
  br i1 %.not28.i.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.02531.i.i
  store ptr %.032.i.i, ptr %35, align 8
  br label %39

36:                                               ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.032.i.i, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %.032.i.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34, %31
  %.1.i.i = phi i64 [ %.02531.i.i, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.not.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %43

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i64, ptr %8, align 8
  %45 = shl i64 %44, 3
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

46:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %46
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %._crit_edge.i.i, %43
  store i64 %16, ptr %8, align 8
  store ptr %.0.i.i.i, ptr %0, align 8
  %57 = urem i64 %2, %16
  br label %58

58:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %4
  %.0 = phi i64 [ %57, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %4 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.0
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0
  %67 = load ptr, ptr %66, align 8
  store ptr %3, ptr %67, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  store ptr %3, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %71, null
  br i1 %.not11.i, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %.val.i = load i64, ptr %8, align 8
  %74 = getelementptr i8, ptr %71, i64 64
  %.val12.i = load i64, ptr %74, align 8
  %75 = urem i64 %.val12.i, %.val.i
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %75
  store ptr %3, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.0
  store ptr %69, ptr %79, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %63, %77
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %.noexc5, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %24 = icmp ugt i64 %22, 9223372036854775800
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %26 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %25, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc5, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %.noexc5 ]
  %32 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %32, ptr %.09.i.i.i.i.i, align 8
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = trunc i32 %37 to i1
  br i1 %38, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %39, %34, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %44, %31
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %.noexc5 ], [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i6 = icmp eq i64 %53, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %49, %54
  resume { ptr, i32 } %50
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::vector.62", align 8
  %14 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry26_FindBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %12)
          to label %20 unwind label %23

20:                                               ; preds = %4
  br i1 %19, label %21, label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

23:                                               ; preds = %.noexc77, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i, %389, %376, %53, %41, %37, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %30
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

37:                                               ; preds = %30
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %34, %37
  %39 = phi ptr [ %36, %34 ], [ %38, %37 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %23

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %23

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %43, %47, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %23

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %57, label %376, label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %13)
          to label %59 unwind label %.loopexit.split-lp135

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not149 = icmp eq ptr %60, %62
  br i1 %.not149, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %72
  %.sroa.0110.0150 = phi ptr [ %73, %72 ], [ %60, %59 ]
  %63 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0110.0150, ptr noundef %12)
          to label %64 unwind label %.loopexit134

64:                                               ; preds = %.lr.ph
  br i1 %63, label %.loopexit139, label %65

.loopexit134:                                     ; preds = %.lr.ph, %65
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp135:                            ; preds = %58, %68, %71, %.loopexit139
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %368

65:                                               ; preds = %64
  %66 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0110.0150)
          to label %67 unwind label %.loopexit134

67:                                               ; preds = %65
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0110.0150, ptr noundef %12)
          to label %70 unwind label %.loopexit.split-lp135

70:                                               ; preds = %68
  br i1 %69, label %.loopexit139, label %71

71:                                               ; preds = %70
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0110.0150, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.loopexit139 unwind label %.loopexit.split-lp135

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0150, i64 8
  %.not = icmp eq ptr %73, %62
  br i1 %.not, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %.lr.ph, !llvm.loop !77

.loopexit139:                                     ; preds = %64, %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store atomic i8 0, ptr %75 monotonic, align 2
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store atomic i8 0, ptr %76 monotonic, align 1
  invoke void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(27) %14, i1 noundef zeroext true)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit unwind label %.loopexit.split-lp135

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit: ; preds = %.loopexit139
  %77 = load ptr, ptr %13, align 8
  %.not123151 = icmp eq ptr %77, %.sroa.0110.0150
  br i1 %.not123151, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %87

87:                                               ; preds = %.lr.ph153, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit
  %.sroa.0106.0152 = phi ptr [ %77, %.lr.ph153 ], [ %248, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0106.0152)
          to label %88 unwind label %249

88:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %15, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = mul i64 %91, -7046029254386353067
  %93 = call noundef i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, ptr %79, align 8
  %94 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc50 unwind label %251

.noexc50:                                         ; preds = %88
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %.noexc.i.i.i.i.i unwind label %108

.noexc.i.i.i.i.i:                                 ; preds = %.noexc50
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %99 = load ptr, ptr %81, align 8
  store ptr %99, ptr %98, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i, label %100

100:                                              ; preds = %.noexc.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i

108:                                              ; preds = %.noexc50
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #18
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 72) #19
  invoke void @__cxa_rethrow() #22
          to label %117 unwind label %112

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

117:                                              ; preds = %108
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i: ; preds = %106, %103, %.noexc.i.i.i.i.i
  %.val18.i.i.i = load i64, ptr %82, align 8
  %118 = icmp eq i64 %.val18.i.i.i, 0
  br i1 %118, label %123, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.val1943.i.i.i = load i64, ptr %119, align 8
  %.val2044.i.i.i = load i64, ptr %83, align 8
  %120 = urem i64 %.val1943.i.i.i, %.val2044.i.i.i
  %.val21.i.i.i = load ptr, ptr %80, align 8
  %121 = getelementptr inbounds [8 x i8], ptr %.val21.i.i.i, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %161

123:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %.sroa.038.071.i.i.i = load ptr, ptr %84, align 8
  %.not72.i.i.i = icmp eq ptr %.sroa.038.071.i.i.i, null
  br i1 %.not72.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123
  %124 = load ptr, ptr %95, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br label %128

128:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.sroa.038.073.i.i.i = phi ptr [ %.sroa.038.071.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.038.0.i.i.i, %.loopexit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, %125
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %134, label %.loopexit.i.i.i

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 16
  %136 = load ptr, ptr %127, align 8
  %137 = load ptr, ptr %126, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.038.073.i.i.i, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %135, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %140, %146
  br i1 %147, label %148, label %.loopexit.i.i.i

148:                                              ; preds = %134
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, %136
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %148, %155
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %155 ], [ %143, %148 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %155 ], [ %137, %148 ]
  %149 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, %150
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %155, label %.loopexit.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i31.i.i.i = icmp eq ptr %156, %136
  br i1 %.not.i.i.i.i.i.i.i.i31.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %94)
  br label %.body

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %134, %128
  %.sroa.038.0.i.i.i = load ptr, ptr %.sroa.038.073.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.038.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %128, !llvm.loop !78

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %123
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.val19.i.i.i = load i64, ptr %159, align 8
  %.val20.i.i.i = load i64, ptr %83, align 8
  %160 = urem i64 %.val19.i.i.i, %.val20.i.i.i
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i

161:                                              ; preds = %.thread.i.i.i
  %162 = load ptr, ptr %122, align 8
  %163 = load ptr, ptr %95, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, %167
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 64
  %.val.i.us.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %161, %190
  %.val.i.us.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i, %190 ], [ %.val.i.us.pre.i.i.i.i.i, %161 ]
  %.0.us.i.i.i.i.i = phi ptr [ %189, %190 ], [ %162, %161 ]
  %172 = icmp eq i64 %.val1943.i.i.i, %.val.i.us.i.i.i.i.i
  br i1 %172, label %173, label %188

173:                                              ; preds = %.split.us.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, %164
  %178 = icmp ult i64 %177, 8
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %171, %186
  br i1 %187, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %188

188:                                              ; preds = %179, %173, %.split.us.i.i.i.i.i
  %189 = load ptr, ptr %.0.us.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not16.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr i8, ptr %189, i64 64
  %.val18.us.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = urem i64 %.val18.us.i.i.i.i.i, %.val2044.i.i.i
  %.not17.us.i.i.i.i.i = icmp eq i64 %192, %120
  br i1 %.not17.us.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

.split.i.i.i.i.i:                                 ; preds = %161, %219
  %.val.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i, %219 ], [ %.val.i.us.pre.i.i.i.i.i, %161 ]
  %.0.i.i.i.i.i = phi ptr [ %218, %219 ], [ %162, %161 ]
  %193 = icmp eq i64 %.val1943.i.i.i, %.val.i.i.i.i.i.i
  br i1 %193, label %194, label %.loopexit.i.i.i.i.i

194:                                              ; preds = %.split.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, %164
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %200, label %.loopexit.i.i.i.i.i

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %171, %207
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %200, %215
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %217, %215 ], [ %204, %200 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %216, %215 ], [ %168, %200 ]
  %209 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = xor i64 %212, %210
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %215, label %.loopexit.i.i.i.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %216, %167
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %200, %194, %.split.i.i.i.i.i
  %218 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %219

219:                                              ; preds = %.loopexit.i.i.i.i.i
  %220 = getelementptr i8, ptr %218, i64 64
  %.val18.i.i.i.i.i = load i64, ptr %220, align 8
  %221 = urem i64 %.val18.i.i.i.i.i, %.val2044.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %221, %120
  br i1 %.not17.i.i.i.i.i, label %.split.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i: ; preds = %215
  %.not14.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i: ; preds = %219, %.loopexit.i.i.i.i.i, %190, %188, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, %._crit_edge.i.i.i, %.thread.i.i.i
  %222 = phi i64 [ %120, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %160, %._crit_edge.i.i.i ], [ %120, %190 ], [ %120, %.thread.i.i.i ], [ %120, %188 ], [ %120, %.loopexit.i.i.i.i.i ], [ %120, %219 ]
  %.val1946.i.i.i = phi i64 [ %.val1943.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %.val19.i.i.i, %._crit_edge.i.i.i ], [ %.val1943.i.i.i, %190 ], [ %.val1943.i.i.i, %.thread.i.i.i ], [ %.val1943.i.i.i, %188 ], [ %.val1943.i.i.i, %.loopexit.i.i.i.i.i ], [ %.val1943.i.i.i, %219 ]
  %223 = invoke fastcc ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef %222, i64 noundef %.val1946.i.i.i, ptr noundef nonnull %94)
          to label %224 unwind label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %179, %148, %155, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i
  call fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %94)
  br label %224

224:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %225 = load ptr, ptr %78, align 8
  %226 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %224, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %225, %224 ]
  %227 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw sub ptr %232, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %230, %.lr.ph.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i51 = icmp eq ptr %234, %226
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %224
  %235 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %225, %224 ]
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %236

236:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %237 = load ptr, ptr %86, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %236, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %241 = load ptr, ptr %15, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 7
  %.not.i.i.i52 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %244
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0152, i64 8
  %.not123 = icmp eq ptr %248, %.sroa.0110.0150
  br i1 %.not123, label %._crit_edge, label %87, !llvm.loop !79

249:                                              ; preds = %87
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %88
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i, %251
  %eh.lpad-body = phi { ptr, i32 } [ %252, %251 ], [ %158, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i ], [ %113, %112 ]
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %258

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit
  %253 = load ptr, ptr %14, align 8
  %.not.i53 = icmp eq ptr %253, null
  br i1 %.not.i53, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %254

254:                                              ; preds = %._crit_edge
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %14)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

258:                                              ; preds = %.body, %249
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %250, %249 ]
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %14) #18
  br label %368

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %72, %59, %254, %._crit_edge
  %.138115 = phi i8 [ 1, %254 ], [ 1, %._crit_edge ], [ 0, %59 ], [ 0, %72 ]
  %259 = load ptr, ptr %12, align 8
  %.not124 = icmp eq ptr %259, null
  br i1 %.not124, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, label %260

260:                                              ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %.not125154 = icmp eq ptr %262, %264
  br i1 %.not125154, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %269

267:                                              ; preds = %.noexc57, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0155, i64 8
  %.not125 = icmp eq ptr %268, %264
  br i1 %.not125, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, label %269

269:                                              ; preds = %.lr.ph157, %267
  %.sroa.0103.0155 = phi ptr [ %262, %.lr.ph157 ], [ %268, %267 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %270 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry28GetAPITypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0103.0155)
          to label %.noexc55 unwind label %.loopexit232

.noexc55:                                         ; preds = %269
  store ptr %270, ptr %7, align 8
  %271 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry13GetSchemaKindERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc56 unwind label %.loopexit232

.noexc56:                                         ; preds = %.noexc55
  %.not.i54 = icmp eq i32 %271, 5
  br i1 %.not.i54, label %272, label %267

272:                                              ; preds = %.noexc56
  %273 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc57 unwind label %.loopexit232

.noexc57:                                         ; preds = %272
  br i1 %273, label %274, label %267

274:                                              ; preds = %.noexc57
  %275 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc58 unwind label %.loopexit.split-lp233

.noexc58:                                         ; preds = %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %.noexc58
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %277 unwind label %.loopexit.split-lp233

277:                                              ; preds = %.noexc58, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load ptr, ptr %16, align 8
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %266, align 8
  %280 = load ptr, ptr %265, align 8
  %.not.i.i.i60 = icmp eq ptr %279, %280
  br i1 %.not.i.i.i60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit, label %281

281:                                              ; preds = %277
  %.not7.i.i.i = icmp eq ptr %279, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i61, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %283, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

288:                                              ; preds = %282
  %289 = atomicrmw volatile add ptr %283, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %265, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %285, %288, %281
  %290 = phi ptr [ %280, %281 ], [ %.pr.i.i.i.pre, %288 ], [ %280, %285 ]
  %.not8.i.i.i = icmp eq ptr %290, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %291

291:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %290, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

301:                                              ; preds = %291
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %302, 0
  br i1 %.not.i9.i.i.i, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %295, -1
  store i32 %304, ptr %292, align 4
  br label %307

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %303
  %.0.i.i.i.i = phi i32 [ %295, %303 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %308, label %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

309:                                              ; preds = %307
  %310 = load ptr, ptr %290, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %313, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %313, align 4
  br label %320

318:                                              ; preds = %309
  %319 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.0.i.i.i.i.i.i = phi i32 [ %316, %315 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %320, %296
  %322 = load ptr, ptr %290, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %320, %307, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %279, ptr %265, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit: ; preds = %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %326 unwind label %.loopexit.split-lp233

.loopexit232:                                     ; preds = %269, %.noexc55, %272
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp233:                            ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit, %274, %276
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %.loopexit.split-lp233, %.loopexit232
  %lpad.phi236 = phi { ptr, i32 } [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %368

326:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit
  %.pre = load ptr, ptr %266, align 8
  %.not.i.i.i62 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %337

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %.pre, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

337:                                              ; preds = %327
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i63, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %331, -1
  store i32 %340, ptr %328, align 4
  br label %343

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %339
  %.0.i.i.i.i64 = phi i32 [ %331, %339 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %344, label %345, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

345:                                              ; preds = %343
  %346 = load ptr, ptr %.pre, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  %349 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i.i.i65, label %354, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %349, align 4
  br label %356

354:                                              ; preds = %345
  %355 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %351
  %.0.i.i.i.i.i.i66 = phi i32 [ %352, %351 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %356, %332
  %358 = load ptr, ptr %.pre, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit: ; preds = %267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, %356, %343, %326
  %.pre181 = load ptr, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge: ; preds = %260, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  %.1 = phi ptr [ undef, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit ], [ %.pre181, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit ], [ %259, %260 ]
  %361 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %361, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %362

362:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, %362
  br i1 %.not124, label %376, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

368:                                              ; preds = %.loopexit134, %.loopexit.split-lp135, %325, %258
  %.pn.pn = phi { ptr, i32 } [ %.pn, %258 ], [ %lpad.phi236, %325 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  %369 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %369, null
  br i1 %.not.i.i.i69, label %.body79, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #19
  br label %.body79

376:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %54
  %.037 = phi i8 [ 0, %54 ], [ %.138115, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %377 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsAbstractERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc74 unwind label %23

.noexc74:                                         ; preds = %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %.noexc74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !80
  br label %534

379:                                              ; preds = %.noexc74
  %380 = load i32, ptr %3, align 8, !noalias !80
  switch i32 %380, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %381
    i32 3, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379, %379
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %383 = load ptr, ptr %382, align 8, !noalias !80
  %.not.i.i.i.i71 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i71, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load i64, ptr %384, align 8, !noalias !80
  %386 = and i64 %385, 2048
  %.not3.i.i.i.i = icmp eq i64 %386, 0
  br i1 %.not3.i.i.i.i, label %387, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

387:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %388 = icmp eq i32 %380, 1
  br i1 %388, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i, label %389

389:                                              ; preds = %387
  %390 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc75 unwind label %23

.noexc75:                                         ; preds = %389
  %391 = load i32, ptr %3, align 8, !noalias !80
  %392 = icmp eq i32 %391, 3
  %393 = icmp eq i32 %390, 1
  %or.cond.i.i.i = and i1 %393, %392
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc75
  %394 = icmp eq i32 %391, 4
  %395 = icmp eq i32 %390, 8
  %396 = and i1 %395, %394
  br i1 %396, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc75, %387
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17GetAppliedSchemasEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %534 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %381, %379
  %397 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17UsdSchemaRegistryEE11GetInstanceEv()
          to label %.noexc77 unwind label %23

.noexc77:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc78 unwind label %23

.noexc78:                                         ; preds = %.noexc77
  %398 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsConcreteERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %399 unwind label %525, !noalias !80

399:                                              ; preds = %.noexc78
  %400 = load ptr, ptr %6, align 8, !noalias !80
  %401 = ptrtoint ptr %400 to i64
  br i1 %398, label %402, label %445

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %404 = load i64, ptr %403, align 8, !noalias !80
  %.not.not.i.i.i.i = icmp eq i64 %404, 0
  br i1 %.not.not.i.i.i.i, label %405, label %413

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 48
  br label %407

407:                                              ; preds = %407, %405
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %406, %405 ], [ %.sroa.06.0.i.i.i.i, %407 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %409 = load ptr, ptr %408, align 8, !noalias !80
  %410 = ptrtoint ptr %409 to i64
  %411 = xor i64 %410, %401
  %412 = icmp ult i64 %411, 8
  br i1 %412, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %407, !llvm.loop !83

413:                                              ; preds = %402
  %414 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %415 = and i64 %401, -8
  %416 = mul i64 %415, -7046029254386353067
  %417 = call noundef i64 @llvm.bswap.i64(i64 %416)
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %419 = load i64, ptr %418, align 8, !noalias !80
  %420 = urem i64 %417, %419
  %421 = load ptr, ptr %414, align 8, !noalias !80
  %422 = getelementptr inbounds [8 x i8], ptr %421, i64 %420
  %423 = load ptr, ptr %422, align 8, !noalias !80, !nonnull !65, !noundef !65
  %424 = load ptr, ptr %423, align 8, !noalias !80
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %427 = load i64, ptr %426, align 8, !noalias !80
  %428 = icmp eq i64 %417, %427
  %429 = load ptr, ptr %425, align 8, !noalias !80
  %430 = ptrtoint ptr %429 to i64
  %431 = xor i64 %430, %401
  %432 = icmp ult i64 %431, 8
  %433 = select i1 %428, i1 %432, i1 false
  br i1 %433, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %413, %.lr.ph.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i ], [ %424, %413 ]
  %434 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i64, ptr %435, align 8, !noalias !80
  %437 = urem i64 %436, %419
  %.not17.i.i.i.i.i.i = icmp eq i64 %437, %420
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = icmp eq i64 %417, %436
  %440 = load ptr, ptr %438, align 8, !noalias !80
  %441 = ptrtoint ptr %440 to i64
  %442 = xor i64 %441, %401
  %443 = icmp ult i64 %442, 8
  %444 = select i1 %439, i1 %443, i1 false
  br i1 %444, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

445:                                              ; preds = %399
  %446 = getelementptr inbounds nuw i8, ptr %397, i64 112
  %447 = load i64, ptr %446, align 8, !noalias !80
  %.not.not.i.i.i8.i = icmp eq i64 %447, 0
  br i1 %.not.not.i.i.i8.i, label %448, label %456

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %397, i64 104
  br label %450

450:                                              ; preds = %450, %448
  %.sroa.06.0.in.i.i.i16.i = phi ptr [ %449, %448 ], [ %.sroa.06.0.i.i.i17.i, %450 ]
  %.sroa.06.0.i.i.i17.i = load ptr, ptr %.sroa.06.0.in.i.i.i16.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i17.i, i64 8
  %452 = load ptr, ptr %451, align 8, !noalias !80
  %453 = ptrtoint ptr %452 to i64
  %454 = xor i64 %453, %401
  %455 = icmp ult i64 %454, 8
  br i1 %455, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %450, !llvm.loop !85

456:                                              ; preds = %445
  %457 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %458 = and i64 %401, -8
  %459 = mul i64 %458, -7046029254386353067
  %460 = call noundef i64 @llvm.bswap.i64(i64 %459)
  %461 = getelementptr inbounds nuw i8, ptr %397, i64 96
  %462 = load i64, ptr %461, align 8, !noalias !80
  %463 = urem i64 %460, %462
  %464 = load ptr, ptr %457, align 8, !noalias !80
  %465 = getelementptr inbounds [8 x i8], ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8, !noalias !80, !nonnull !65, !noundef !65
  %467 = load ptr, ptr %466, align 8, !noalias !80
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %470 = load i64, ptr %469, align 8, !noalias !80
  %471 = icmp eq i64 %460, %470
  %472 = load ptr, ptr %468, align 8, !noalias !80
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %473, %401
  %475 = icmp ult i64 %474, 8
  %476 = select i1 %471, i1 %475, i1 false
  br i1 %476, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %.lr.ph.i.i.i.i.i10.i

.lr.ph.i.i.i.i.i10.i:                             ; preds = %456, %.lr.ph.i.i.i.i.i10.i
  %.018.i.i.i.i.i11.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i10.i ], [ %467, %456 ]
  %477 = load ptr, ptr %.018.i.i.i.i.i11.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load i64, ptr %478, align 8, !noalias !80
  %480 = urem i64 %479, %462
  %.not17.i.i.i.i.i13.i = icmp eq i64 %480, %463
  call void @llvm.assume(i1 %.not17.i.i.i.i.i13.i)
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %482 = icmp eq i64 %460, %479
  %483 = load ptr, ptr %481, align 8, !noalias !80
  %484 = ptrtoint ptr %483 to i64
  %485 = xor i64 %484, %401
  %486 = icmp ult i64 %485, 8
  %487 = select i1 %482, i1 %486, i1 false
  br i1 %487, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %.lr.ph.i.i.i.i.i10.i, !llvm.loop !86

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i: ; preds = %.lr.ph.i.i.i.i.i10.i, %450, %.lr.ph.i.i.i.i.i.i, %407, %456, %413
  %.sroa.06.1.i.i.i15.pn.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %407 ], [ %424, %413 ], [ %.sroa.06.0.i.i.i17.i, %450 ], [ %467, %456 ], [ %477, %.lr.ph.i.i.i.i.i10.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i15.pn.i, i64 16
  %488 = load ptr, ptr %.in.i, align 8, !noalias !80
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %491 = load ptr, ptr %490, align 8, !noalias !80
  %492 = load ptr, ptr %489, align 8, !noalias !80
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !80
  %.not.i.i.i.i.i72 = icmp eq ptr %491, %492
  br i1 %.not.i.i.i.i.i72, label %.noexc21.thread.i, label %499

.noexc21.thread.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %497 = getelementptr inbounds i8, ptr null, i64 %495
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %497, ptr %498, align 8, !alias.scope !80
  br label %.loopexit.i

499:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i
  %500 = icmp ugt i64 %495, 9223372036854775800
  br i1 %500, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %499
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %525, !noalias !80

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %499
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #21
          to label %.lr.ph.i.i.i.i.i19.preheader.i unwind label %525, !noalias !80

.lr.ph.i.i.i.i.i19.preheader.i:                   ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %501, ptr %17, align 8, !alias.scope !80
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %501, ptr %502, align 8, !alias.scope !80
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %495
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %503, ptr %504, align 8, !alias.scope !80
  br label %.lr.ph.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i19.preheader.i
  %.09.i.i.i.i.i.i = phi ptr [ %518, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %501, %.lr.ph.i.i.i.i.i19.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %517, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %492, %.lr.ph.i.i.i.i.i19.preheader.i ]
  %505 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %505, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  %506 = and i64 %505, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %508 = and i64 %505, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = atomicrmw add ptr %509, i32 2 monotonic, align 4, !noalias !80
  %511 = trunc i32 %510 to i1
  br i1 %511, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  store ptr %516, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %512, %507, %.lr.ph.i.i.i.i.i19.i
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i20.i = icmp eq ptr %517, %491
  br i1 %.not.i.i.i.i.i20.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i.i.i.i19.i, !llvm.loop !60

.loopexit.loopexit.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !noalias !80
  %.pre183 = ptrtoint ptr %.pre.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.noexc21.thread.i
  %.pre-phi = phi i64 [ %.pre183, %.loopexit.loopexit.i ], [ %401, %.noexc21.thread.i ]
  %519 = phi ptr [ %502, %.loopexit.loopexit.i ], [ %496, %.noexc21.thread.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %518, %.loopexit.loopexit.i ], [ null, %.noexc21.thread.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %519, align 8, !alias.scope !80
  %520 = and i64 %.pre-phi, 7
  %.not.i.i.i73 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i73, label %534, label %521

521:                                              ; preds = %.loopexit.i
  %522 = and i64 %.pre-phi, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4, !noalias !80
  br label %534

525:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i, %.noexc78
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %6, align 8, !noalias !80
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 7
  %.not.i.i22.i = icmp eq i64 %529, 0
  br i1 %.not.i.i22.i, label %.body79, label %530

530:                                              ; preds = %525
  %531 = and i64 %528, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = atomicrmw sub ptr %532, i32 2 release, align 4, !noalias !80
  br label %.body79

534:                                              ; preds = %521, %.loopexit.i, %378, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not126159 = icmp eq ptr %535, %537
  br i1 %.not126159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %534, %547
  %.sroa.098.0160 = phi ptr [ %548, %547 ], [ %535, %534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %538 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry28GetAPITypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.098.0160)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %.lr.ph162
  store ptr %538, ptr %5, align 8
  %539 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry13GetSchemaKindERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %.noexc83
  %.not.i81 = icmp eq i32 %539, 5
  br i1 %.not.i81, label %540, label %547

540:                                              ; preds = %.noexc84
  %541 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %.noexc85
  %543 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %.noexc86
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %545 unwind label %.loopexit.split-lp

545:                                              ; preds = %.noexc86, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %545
  %.2.pre = load ptr, ptr %12, align 8
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph162, %.noexc83, %540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit.split-lp:                               ; preds = %545, %550, %560, %542, %544
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body79

547:                                              ; preds = %.noexc84, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.098.0160, i64 8
  %.not126 = icmp eq ptr %548, %537
  br i1 %.not126, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %547, %534
  %549 = load ptr, ptr %12, align 8
  %.not127 = icmp eq ptr %549, null
  br i1 %.not127, label %559, label %550

550:                                              ; preds = %._crit_edge163
  store ptr @.str.10, ptr %18, align 8
  %551 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 687, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %554, align 8
  %555 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.41, ptr noundef null)
          to label %556 unwind label %.loopexit.split-lp

556:                                              ; preds = %550
  %557 = trunc nuw i8 %.037 to i1
  %not. = xor i1 %555, true
  %558 = select i1 %not., i1 true, i1 %557
  br i1 %558, label %.critedge, label %560

559:                                              ; preds = %._crit_edge163
  %.old1 = trunc nuw i8 %.037 to i1
  br i1 %.old1, label %.critedge, label %560

560:                                              ; preds = %556, %559
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %..critedge_crit_edge, %559, %560, %556
  %.2 = phi ptr [ %.2.pre, %..critedge_crit_edge ], [ null, %559 ], [ %549, %560 ], [ %549, %556 ]
  %561 = load ptr, ptr %17, align 8
  %562 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i = icmp eq ptr %561, %562
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %570, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %561, %.critedge ]
  %563 = load ptr, ptr %.05.i.i.i.i, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %566

566:                                              ; preds = %.lr.ph.i.i.i.i
  %567 = and i64 %564, -8
  %568 = inttoptr i64 %567 to ptr
  %569 = atomicrmw sub ptr %568, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %566, %.lr.ph.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %570, %562
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %571 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %561, %.critedge ]
  %.not.i.i.i90 = icmp eq ptr %571, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %572

572:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %572, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %47, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %.1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ], [ null, %47 ], [ %.2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i ], [ %.2, %572 ]
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i91 = icmp eq ptr %579, null
  br i1 %.not.i.i.i91, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit97, label %580

580:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load atomic i64, ptr %581 acquire, align 8
  %583 = icmp eq i64 %582, 4294967297
  %584 = trunc i64 %582 to i32
  br i1 %583, label %585, label %590

585:                                              ; preds = %580
  store i32 0, ptr %581, align 8
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 0, ptr %586, align 4
  %587 = load ptr, ptr %579, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %579) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96

590:                                              ; preds = %580
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i92, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %584, -1
  store i32 %593, ptr %581, align 4
  br label %596

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %581, i32 -1 acq_rel, align 4
  br label %596

596:                                              ; preds = %594, %592
  %.0.i.i.i.i93 = phi i32 [ %584, %592 ], [ %595, %594 ]
  %597 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %597, label %598, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit97

598:                                              ; preds = %596
  %599 = load ptr, ptr %579, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %579) #18
  %602 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %603 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i94 = icmp eq i8 %603, 0
  br i1 %.not.i.i.i.i.i.i94, label %607, label %604

604:                                              ; preds = %598
  %605 = load i32, ptr %602, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %602, align 4
  br label %609

607:                                              ; preds = %598
  %608 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %609

609:                                              ; preds = %607, %604
  %.0.i.i.i.i.i.i95 = phi i32 [ %605, %604 ], [ %608, %607 ]
  %610 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %610, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit97

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96: ; preds = %609, %585
  %611 = load ptr, ptr %579, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %579) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit97

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit97: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %596, %609, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96
  ret ptr %.0

.body79:                                          ; preds = %525, %530, %370, %368, %23, %546
  %.pn41 = phi { ptr, i32 } [ %lpad.phi, %546 ], [ %.pn.pn, %370 ], [ %24, %23 ], [ %.pn.pn, %368 ], [ %526, %530 ], [ %526, %525 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry26_FindBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store atomic i8 0, ptr %6 monotonic, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store atomic i8 0, ptr %7 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(27) %4, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7.i.i.i.i = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.val7.i.i.i.i, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.013.023.i.i.i.i = load ptr, ptr %11, align 8
  %.not24.i.i.i.i = icmp eq ptr %.sroa.013.023.i.i.i.i, null
  br i1 %.not24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  %.not9.i.i.i.i.i.i.i.i.fr.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.fr.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %35
  %.sroa.013.025.us.i.i.i.i = phi ptr [ %.sroa.013.0.us.i.i.i.i, %35 ], [ %.sroa.013.023.i.i.i.i, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.us.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %13
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %35

26:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.us.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.us.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, label %35

35:                                               ; preds = %26, %.lr.ph.split.us.i.i.i.i
  %.sroa.013.0.us.i.i.i.i = load ptr, ptr %.sroa.013.025.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.sroa.013.0.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !87

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.013.025.i.i.i.i = phi ptr [ %.sroa.013.0.i.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.013.023.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, %13
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %.loopexit.i.i.i.i

41:                                               ; preds = %.lr.ph.split.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %20, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %41, %56
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %45, %41 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %17, %41 ]
  %50 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %51
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %.loopexit.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %41, %.lr.ph.split.i.i.i.i
  %.sroa.013.0.i.i.i.i = load ptr, ptr %.sroa.013.025.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.split.i.i.i.i, !llvm.loop !87

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val9.i.i.i.i = load i64, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10.i.i.i.i = load i64, ptr %62, align 8
  %63 = urem i64 %.val9.i.i.i.i, %.val10.i.i.i.i
  %.val11.i.i.i.i = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %.val11.i.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %.val.i.us.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i, label %.split.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %66, %95
  %.val.i.us.i.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i.i, %95 ], [ %.val.i.us.pre.i.i.i.i.i.i, %66 ]
  %.0.us.i.i.i.i.i.i = phi ptr [ %94, %95 ], [ %67, %66 ]
  %77 = icmp eq i64 %.val9.i.i.i.i, %.val.i.us.i.i.i.i.i.i
  br i1 %77, label %78, label %93

78:                                               ; preds = %.split.us.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, %69
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %76, %91
  br i1 %92, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, label %93

93:                                               ; preds = %84, %78, %.split.us.i.i.i.i.i.i
  %94 = load ptr, ptr %.0.us.i.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not16.us.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %94, i64 64
  %.val18.us.i.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = urem i64 %.val18.us.i.i.i.i.i.i, %.val10.i.i.i.i
  %.not17.us.i.i.i.i.i.i = icmp eq i64 %97, %63
  br i1 %.not17.us.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, !llvm.loop !71

.split.i.i.i.i.i.i:                               ; preds = %66, %124
  %.val.i.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i.i, %124 ], [ %.val.i.us.pre.i.i.i.i.i.i, %66 ]
  %.0.i.i.i.i.i.i = phi ptr [ %123, %124 ], [ %67, %66 ]
  %98 = icmp eq i64 %.val9.i.i.i.i, %.val.i.i.i.i.i.i.i
  br i1 %98, label %99, label %.loopexit.i.i.i.i.i.i

99:                                               ; preds = %.split.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, %69
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %105, label %.loopexit.i.i.i.i.i.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %76, %112
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %105, %120
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %122, %120 ], [ %109, %105 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %73, %105 ]
  %114 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, %115
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %120, label %.loopexit.i.i.i.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %105, %99, %.split.i.i.i.i.i.i
  %123 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %124

124:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %125 = getelementptr i8, ptr %123, i64 64
  %.val18.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = urem i64 %.val18.i.i.i.i.i.i, %.val10.i.i.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %126, %63
  br i1 %.not17.i.i.i.i.i.i, label %.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, !llvm.loop !71

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i: ; preds = %120, %56
  %.sroa.013.1.i.i.i.i = phi ptr [ %.sroa.013.025.i.i.i.i, %56 ], [ %.0.i.i.i.i.i.i, %120 ]
  %127 = icmp eq ptr %.sroa.013.1.i.i.i.i, null
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i: ; preds = %84, %26, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i
  %.sroa.013.1.i.i14.i.i = phi ptr [ %.sroa.013.1.i.i.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i ], [ %.sroa.013.025.us.i.i.i.i, %26 ], [ %.0.us.i.i.i.i.i.i, %84 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i14.i.i, i64 48
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i14.i.i, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %134

134:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i
  %.not7.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i7.i.i, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %141, %138
  %.pr.i.i.i.i.i = load ptr, ptr %130, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %134
  %143 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %133, %134 ]
  %.not8.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %144

144:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i9.i.i.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i8.i.i = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i8.i.i, 1
  br i1 %161, label %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %173, %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %132, ptr %130, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit: ; preds = %124, %.loopexit.i.i.i.i.i.i, %95, %93, %.loopexit.i.i.i.i, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, %59, %10
  %.0.i.i = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ], [ false, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i ], [ true, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i ], [ false, %59 ], [ false, %35 ], [ false, %95 ], [ false, %10 ], [ false, %.loopexit.i.i.i.i ], [ false, %93 ], [ false, %.loopexit.i.i.i.i.i.i ], [ false, %124 ]
  %178 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %4)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, %179
  ret i1 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %11, align 8
  %12 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry26_FindBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %2)
          to label %13 unwind label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %13
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %13 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %35
  ret i1 %12

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.90", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE)
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i)
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE)
  %.sroa.0.0.copyload.i20 = load ptr, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i20)
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

12:                                               ; preds = %9, %1
  %13 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %21

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %17
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %25

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %19
  br i1 %20, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27

21:                                               ; preds = %.noexc, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %21, %15, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %99

25:                                               ; preds = %19, %17, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.90") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr %.sroa.0.0.copyload)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  %.not1.i.i.not = select i1 %33, i1 %35, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str.10, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 723, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %41 unwind label %43

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %42)
          to label %54 unwind label %43

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %41, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 release, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %45) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
          to label %54 unwind label %43

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %41
  %.2 = phi i1 [ false, %41 ], [ %53, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ]
  %55 = load ptr, ptr %29, align 8
  %.not.i.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 release, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %55) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %.1 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ %.2, %54 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26 ], [ %.2, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i29, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i30 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %43, %25
  %.pn17 = phi { ptr, i32 } [ %26, %25 ], [ %44, %43 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %44, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %99

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %94, %81, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27, %9
  %.0 = phi i1 [ false, %9 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27 ], [ %.1, %81 ], [ %.1, %94 ], [ %.1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  ret i1 %.0

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %76

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %12 unwind label %78

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18 unwind label %80

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %17 unwind label %82

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %18 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %19 = zext i1 %11 to i8
  %20 = zext i1 %16 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE, i64 16), ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %20, ptr %22, align 1
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #18
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(10) %18) #18
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %33

common.resume.sink.split:                         ; preds = %82, %14, %80, %78, %9, %76
  %.sink = phi ptr [ %5, %78 ], [ %5, %76 ], [ %5, %9 ], [ %7, %80 ], [ %7, %14 ], [ %7, %82 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %10, %9 ], [ %81, %80 ], [ %15, %14 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %24
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit: ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %39, align 8
  store ptr %18, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %23, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %71, %58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry23RegisterBehaviorForTypeERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void

76:                                               ; preds = %.noexc, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume.sink.split

80:                                               ; preds = %.noexc17, %12
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume.sink.split
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.90") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %8

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %2
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit

6:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %8

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %9

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %.0 = phi i1 [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(10) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry28GetAPITypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry13GetSchemaKindERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsAbstractERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17GetAppliedSchemasEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsConcreteERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17UsdSchemaRegistryEE11GetInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %317 = load ptr, ptr %0, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 7
  %.not.i.i73 = icmp eq i64 %319, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %320

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %321 = and i64 %318, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = atomicrmw sub ptr %322, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %320
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!40 = !{!41, !43, !45, !47}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_9TfWeakPtrIT_EEPS4_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_9TfWeakPtrIT_EEPS4_"}
!49 = !{!47}
!50 = !{!51, !41, !43, !45, !47}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_10PlugNotice18DidRegisterPluginsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!68 = distinct !{!68, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_10PlugNotice18DidRegisterPluginsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev"}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimEENKUlvE_clEv: argument 0"}
!82 = distinct !{!82, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimEENKUlvE_clEv"}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
