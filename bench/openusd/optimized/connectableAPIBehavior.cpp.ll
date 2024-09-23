; ModuleID = 'bench/openusd/original/connectableAPIBehavior.cpp.ll'
source_filename = "bench/openusd/original/connectableAPIBehavior.cpp.ll"
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
%class.anon = type { ptr, ptr }
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
%class.anon.95 = type { ptr }

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
define void @_ZN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior23CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %class.anon, align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeInput", align 8
  %37 = load i32, ptr %1, align 8
  switch i32 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread [
    i32 4, label %38
    i32 3, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %5, %5, %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2048
  %.not3.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not3.i.i.i.i, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %46

46:                                               ; preds = %44
  %47 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %48, 3
  %50 = icmp eq i32 %47, 1
  %or.cond.i.i.i = and i1 %50, %49
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %46
  %51 = icmp eq i32 %48, 4
  %52 = icmp eq i32 %47, 8
  %53 = and i1 %52, %51
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit: ; preds = %44, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i
  %54 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %54, label %126, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread: ; preds = %38, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %55

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 8, !noalias !4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %74

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %58
  store i32 %57, ptr %30, align 8, !alias.scope !4
  %61 = and i32 %57, 255
  %62 = lshr i32 %57, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !4
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4, !noalias !4
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4, !noalias !4
  store i32 %73, ptr %71, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !4
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %101, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 8, !noalias !4
  %81 = icmp eq i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br i1 %81, label %83, label %99

83:                                               ; preds = %79
  %84 = load i32, ptr %82, align 4, !noalias !4
  store i32 %84, ptr %30, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %84, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %85

85:                                               ; preds = %83
  %86 = and i32 %84, 255
  %87 = lshr i32 %84, 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !noalias !4
  %91 = mul nuw nsw i32 %87, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %85, %83
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %98 = load i32, ptr %97, align 4, !noalias !4
  store i32 %98, ptr %96, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

101:                                              ; preds = %76
  store i64 0, ptr %30, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %99, %101
  %102 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %103 unwind label %124

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str, ptr noundef %102)
          to label %104 unwind label %124

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %106 = load i32, ptr %30, align 8
  %.not.i.i46 = icmp eq i32 %106, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %118 = and i32 %117, 2147483647
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

120:                                              ; preds = %107
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %103, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit
  %127 = load i32, ptr %2, align 8
  switch i32 %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %128
    i32 3, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126, %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 2048
  %.not3.i.i.i = icmp eq i64 %133, 0
  br i1 %.not3.i.i.i, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

134:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %135 = icmp eq i32 %127, 1
  br i1 %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91, label %136

136:                                              ; preds = %134
  %137 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %138 = load i32, ptr %2, align 8
  %139 = icmp eq i32 %138, 3
  %140 = icmp eq i32 %137, 1
  %or.cond.i.i = and i1 %140, %139
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %136
  %141 = icmp eq i32 %138, 4
  %142 = icmp eq i32 %137, 8
  %143 = and i1 %142, %141
  br i1 %143, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %128, %126, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %144 = phi i32 [ %127, %128 ], [ %127, %126 ], [ %127, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ %138, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %145

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = load i32, ptr %146, align 8, !noalias !7
  %.not.i.i47 = icmp eq i32 %147, 0
  br i1 %.not.i.i47, label %165, label %148

148:                                              ; preds = %145
  %149 = icmp eq i32 %144, 1
  br i1 %149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, label %163

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48: ; preds = %148
  store i32 %147, ptr %32, align 8, !alias.scope !7
  %150 = and i32 %147, 255
  %151 = lshr i32 %147, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !7
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4, !noalias !7
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %162 = load i32, ptr %161, align 4, !noalias !7
  store i32 %162, ptr %160, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %164)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

165:                                              ; preds = %145
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !7
  %.not.i49 = icmp eq ptr %167, null
  br i1 %.not.i49, label %189, label %168

168:                                              ; preds = %165
  %169 = icmp eq i32 %144, 1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  br i1 %169, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, ptr %170, align 4, !noalias !7
  store i32 %172, ptr %32, align 8, !alias.scope !7
  %.not.i.i4.i50 = icmp eq i32 %172, 0
  br i1 %.not.i.i4.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, label %173

173:                                              ; preds = %171
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !7
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51: ; preds = %173, %171
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %186 = load i32, ptr %185, align 4, !noalias !7
  store i32 %186, ptr %184, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

187:                                              ; preds = %168
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %188)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

189:                                              ; preds = %165
  store i64 0, ptr %32, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i48, %163, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i51, %187, %189
  %190 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %191 unwind label %212

191:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.1, ptr noundef %190)
          to label %192 unwind label %212

192:                                              ; preds = %191
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %194 = load i32, ptr %32, align 8
  %.not.i.i53 = icmp eq i32 %194, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %195

195:                                              ; preds = %192
  %196 = and i32 %194, 255
  %197 = lshr i32 %194, 8
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = mul nuw nsw i32 %197, 24
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %206 = and i32 %205, 2147483647
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

208:                                              ; preds = %195
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

212:                                              ; preds = %191, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91: ; preds = %136, %134, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr %1, ptr %33, align 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %214, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput17GetConnectabilityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %219 = inttoptr i64 %218 to ptr
  %.not.i.i55 = icmp eq i64 %218, 0
  br i1 %.not.i.i55, label %220, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

220:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91
  %221 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i unwind label %222

222:                                              ; preds = %.noexc
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 328) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %224 = ptrtoint ptr %221 to i64
  %225 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %224 seq_cst seq_cst, align 8
  %226 = extractvalue { i64, i1 } %225, 1
  br i1 %226, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %221) #18
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 328) #19
  %228 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %229 = inttoptr i64 %228 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91
  %230 = phi ptr [ %219, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread91 ], [ %229, %227 ], [ %221, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %34, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %231, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq ptr %235, %239
  br i1 %240, label %241, label %1016

241:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %242 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %243 unwind label %247

243:                                              ; preds = %241
  br i1 %242, label %244, label %249

244:                                              ; preds = %243
  br i1 %217, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

245:                                              ; preds = %244
  %246 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77 unwind label %247

247:                                              ; preds = %.invoke, %1019, %250, %220, %1043, %1040, %245, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %243
  br i1 %217, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %.noexc59 unwind label %247

.noexc59:                                         ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %253 = load i32, ptr %252, align 8, !noalias !10
  %.not.i.i.i56 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i56, label %270, label %254

254:                                              ; preds = %.noexc59
  %255 = load i32, ptr %7, align 8, !noalias !10
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %254
  store i32 %253, ptr %6, align 8, !alias.scope !10
  %257 = and i32 %253, 255
  %258 = lshr i32 %253, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !noalias !10
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw add ptr %265, i32 1 monotonic, align 4, !noalias !10
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %269 = load i32, ptr %268, align 4, !noalias !10
  store i32 %269, ptr %267, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

270:                                              ; preds = %.noexc59
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %272 = load ptr, ptr %271, align 8, !noalias !10
  %.not.i.i58 = icmp eq ptr %272, null
  br i1 %.not.i.i58, label %295, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %7, align 8, !noalias !10
  %275 = icmp eq i32 %274, 1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 16
  br i1 %275, label %277, label %.invoke.i

277:                                              ; preds = %273
  %278 = load i32, ptr %276, align 4, !noalias !10
  store i32 %278, ptr %6, align 8, !alias.scope !10
  %.not.i.i4.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %279

279:                                              ; preds = %277
  %280 = and i32 %278, 255
  %281 = lshr i32 %278, 8
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !noalias !10
  %285 = mul nuw nsw i32 %281, 24
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = atomicrmw add ptr %288, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %279, %277
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %292 = load i32, ptr %291, align 4, !noalias !10
  store i32 %292, ptr %290, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %273, %254
  %293 = phi ptr [ %252, %254 ], [ %276, %273 ]
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %405

295:                                              ; preds = %270
  store i64 0, ptr %6, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %295, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, 7
  %.not.i.i.i.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %300

300:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %301 = and i64 %298, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = atomicrmw sub ptr %302, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %300, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %304 = load i32, ptr %252, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %306 = and i32 %304, 255
  %307 = lshr i32 %304, 8
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = mul nuw nsw i32 %307, 24
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %316 = and i32 %315, 2147483647
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

318:                                              ; preds = %305
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %318, %305, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %326 = atomicrmw sub ptr %325, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %326, 1
  br i1 %.not1.i.i.i.i.i.i, label %327, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

327:                                              ; preds = %324
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %323) #18
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %327, %324, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(8) %328)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i unwind label %407

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %330 = load i32, ptr %329, align 8, !noalias !13
  %.not.i.i45.i = icmp eq i32 %330, 0
  br i1 %.not.i.i45.i, label %347, label %331

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i
  %332 = load i32, ptr %9, align 8, !noalias !13
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i, label %.invoke179.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i: ; preds = %331
  store i32 %330, ptr %8, align 8, !alias.scope !13
  %334 = and i32 %330, 255
  %335 = lshr i32 %330, 8
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !13
  %339 = mul nuw nsw i32 %335, 24
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = atomicrmw add ptr %342, i32 1 monotonic, align 4, !noalias !13
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %346 = load i32, ptr %345, align 4, !noalias !13
  store i32 %346, ptr %344, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

347:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = load ptr, ptr %348, align 8, !noalias !13
  %.not.i47.i = icmp eq ptr %349, null
  br i1 %.not.i47.i, label %372, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %9, align 8, !noalias !13
  %352 = icmp eq i32 %351, 1
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 16
  br i1 %352, label %354, label %.invoke179.i

354:                                              ; preds = %350
  %355 = load i32, ptr %353, align 4, !noalias !13
  store i32 %355, ptr %8, align 8, !alias.scope !13
  %.not.i.i4.i48.i = icmp eq i32 %355, 0
  br i1 %.not.i.i4.i48.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i, label %356

356:                                              ; preds = %354
  %357 = and i32 %355, 255
  %358 = lshr i32 %355, 8
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !noalias !13
  %362 = mul nuw nsw i32 %358, 24
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = atomicrmw add ptr %365, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i: ; preds = %356, %354
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %369 = load i32, ptr %368, align 4, !noalias !13
  store i32 %369, ptr %367, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

.invoke179.i:                                     ; preds = %350, %331
  %370 = phi ptr [ %329, %331 ], [ %353, %350 ]
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i unwind label %409

372:                                              ; preds = %347
  store i64 0, ptr %8, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i: ; preds = %372, %.invoke179.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i49.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i46.i
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i.i.i53.i = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i53.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i, label %377

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i: ; preds = %377, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit52.i
  %381 = load i32, ptr %329, align 8
  %.not.i.i1.i.i55.i = icmp eq i32 %381, 0
  br i1 %.not.i.i1.i.i55.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i, label %382

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i
  %383 = and i32 %381, 255
  %384 = lshr i32 %381, 8
  %385 = zext nneg i32 %383 to i64
  %386 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = mul nuw nsw i32 %384, 24
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %393 = and i32 %392, 2147483647
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i

395:                                              ; preds = %382
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i: ; preds = %395, %382, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i54.i
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i57.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %403 = atomicrmw sub ptr %402, i64 1 release, align 8
  %.not1.i.i.i.i.i58.i = icmp eq i64 %403, 1
  br i1 %.not1.i.i.i.i.i58.i, label %404, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i

404:                                              ; preds = %401
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %400) #18
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i: ; preds = %404, %401, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i56.i
  %cond.i = icmp eq i32 %4, 1
  br i1 %cond.i, label %411, label %654

405:                                              ; preds = %.invoke.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

407:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %1014

409:                                              ; preds = %.invoke179.i
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %1014

411:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i: ; preds = %411
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %412 unwind label %566

412:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %413, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %10, align 8
  %414 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %415 unwind label %568

415:                                              ; preds = %412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 7
  %.not.i.i.i.i62.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i, label %420

420:                                              ; preds = %415
  %421 = and i64 %418, -8
  %422 = inttoptr i64 %421 to ptr
  %423 = atomicrmw sub ptr %422, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i: ; preds = %420, %415
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %425 = load i32, ptr %424, align 8
  %.not.i.i1.i.i64.i = icmp eq i32 %425, 0
  br i1 %.not.i.i1.i.i64.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i, label %426

426:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i
  %427 = and i32 %425, 255
  %428 = lshr i32 %425, 8
  %429 = zext nneg i32 %427 to i64
  %430 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = mul nuw nsw i32 %428, 24
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %437 = and i32 %436, 2147483647
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i

439:                                              ; preds = %426
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i: ; preds = %439, %426, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i63.i
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i.i66.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i, label %445

445:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %447 = atomicrmw sub ptr %446, i64 1 release, align 8
  %.not1.i.i.i.i.i67.i = icmp eq i64 %447, 1
  br i1 %.not1.i.i.i.i.i67.i, label %448, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i

448:                                              ; preds = %445
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %444) #18
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i: ; preds = %448, %445, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i65.i
  br i1 %414, label %576, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i
  %.not37.i = icmp eq ptr %3, null
  br i1 %.not37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %450

450:                                              ; preds = %449
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i: ; preds = %450
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i.i71.i = icmp eq ptr %452, null
  br i1 %.not.i.i71.i, label %457, label %453

453:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 2048
  %.not5.i.i.i = icmp eq i64 %456, 0
  br i1 %.not5.i.i.i, label %458, label %457

457:                                              ; preds = %453, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit70.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %452)
          to label %458 unwind label %571

458:                                              ; preds = %457, %453
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, -8
  %.not.i73.i = icmp eq i64 %463, 0
  br i1 %.not.i73.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %464

464:                                              ; preds = %458
  %465 = inttoptr i64 %463 to ptr
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %466) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %464, %458
  %468 = phi ptr [ %467, %464 ], [ @.str.23, %458 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %469 = load i32, ptr %251, align 8, !noalias !16
  %.not.i.i74.i = icmp eq i32 %469, 0
  br i1 %.not.i.i74.i, label %486, label %470

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %471 = load i32, ptr %1, align 8, !noalias !16
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i, label %.invoke180.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i: ; preds = %470
  store i32 %469, ptr %14, align 8, !alias.scope !16
  %473 = and i32 %469, 255
  %474 = lshr i32 %469, 8
  %475 = zext nneg i32 %473 to i64
  %476 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8, !noalias !16
  %478 = mul nuw nsw i32 %474, 24
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = atomicrmw add ptr %481, i32 1 monotonic, align 4, !noalias !16
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %485 = load i32, ptr %484, align 4, !noalias !16
  store i32 %485, ptr %483, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

486:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %487 = load ptr, ptr %39, align 8, !noalias !16
  %.not.i76.i = icmp eq ptr %487, null
  br i1 %.not.i76.i, label %510, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %1, align 8, !noalias !16
  %490 = icmp eq i32 %489, 1
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  br i1 %490, label %492, label %.invoke180.i

492:                                              ; preds = %488
  %493 = load i32, ptr %491, align 4, !noalias !16
  store i32 %493, ptr %14, align 8, !alias.scope !16
  %.not.i.i4.i77.i = icmp eq i32 %493, 0
  br i1 %.not.i.i4.i77.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i, label %494

494:                                              ; preds = %492
  %495 = and i32 %493, 255
  %496 = lshr i32 %493, 8
  %497 = zext nneg i32 %495 to i64
  %498 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !noalias !16
  %500 = mul nuw nsw i32 %496, 24
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = atomicrmw add ptr %503, i32 1 monotonic, align 4, !noalias !16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i: ; preds = %494, %492
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %507 = load i32, ptr %506, align 4, !noalias !16
  store i32 %507, ptr %505, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

.invoke180.i:                                     ; preds = %488, %470
  %508 = phi ptr [ %251, %470 ], [ %491, %488 ]
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i unwind label %571

510:                                              ; preds = %486
  store i64 0, ptr %14, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i: ; preds = %510, %.invoke180.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i78.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i75.i
  %511 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %512 unwind label %573

512:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, ptr noundef %468, ptr noundef %511)
          to label %513 unwind label %573

513:                                              ; preds = %512
  %514 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %515 = load i32, ptr %14, align 8
  %.not.i.i82.i = icmp eq i32 %515, 0
  br i1 %.not.i.i82.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %516

516:                                              ; preds = %513
  %517 = and i32 %515, 255
  %518 = lshr i32 %515, 8
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = mul nuw nsw i32 %518, 24
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = atomicrmw sub ptr %525, i32 1 seq_cst, align 4
  %527 = and i32 %526, 2147483647
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

529:                                              ; preds = %516
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %524)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %529, %516, %513
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i.i.i83.i = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i83.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i: ; preds = %537, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %542 = load i32, ptr %541, align 8
  %.not.i.i1.i.i85.i = icmp eq i32 %542, 0
  br i1 %.not.i.i1.i.i85.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i, label %543

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i
  %544 = and i32 %542, 255
  %545 = lshr i32 %542, 8
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = mul nuw nsw i32 %545, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %554 = and i32 %553, 2147483647
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i

556:                                              ; preds = %543
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i: ; preds = %556, %543, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i84.i
  %560 = load ptr, ptr %451, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %563 = atomicrmw sub ptr %562, i64 1 release, align 8
  %.not1.i.i.i.i.i88.i = icmp eq i64 %563, 1
  br i1 %.not1.i.i.i.i.i88.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

564:                                              ; preds = %917, %878, %727, %654, %596, %576, %450, %411
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1013

566:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %412
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %570

570:                                              ; preds = %568, %566
  %.pn34.i = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %1013

571:                                              ; preds = %.invoke180.i, %457
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %512, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit81.i
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %575

575:                                              ; preds = %573, %571
  %.pn38.i = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %1013

576:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit68.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %577 unwind label %564

577:                                              ; preds = %576
  %.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %6, align 8
  %.not178.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  %578 = trunc i64 %.0.copyload.i.i.i.i to i32
  %.not.i.i90.i = icmp eq i32 %578, 0
  br i1 %.not.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i, label %579

579:                                              ; preds = %577
  %580 = and i64 %.0.copyload.i.i.i.i, 255
  %581 = lshr i32 %578, 8
  %582 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %580
  %583 = load ptr, ptr %582, align 8
  %584 = mul nuw nsw i32 %581, 24
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = atomicrmw sub ptr %587, i32 1 seq_cst, align 4
  %589 = and i32 %588, 2147483647
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i

591:                                              ; preds = %579
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %586)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i: ; preds = %591, %579, %577
  br i1 %.not178.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %595

595:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %596

596:                                              ; preds = %595
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i: ; preds = %596
  %597 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %598 = load ptr, ptr %597, align 8
  %.not.i.i94.i = icmp eq ptr %598, null
  br i1 %.not.i.i94.i, label %603, label %599

599:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %601 = load i64, ptr %600, align 8
  %602 = and i64 %601, 2048
  %.not5.i.i95.i = icmp eq i64 %602, 0
  br i1 %.not5.i.i95.i, label %604, label %603

603:                                              ; preds = %599, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit93.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %598)
          to label %604 unwind label %652

604:                                              ; preds = %603, %599
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, -8
  %.not.i98.i = icmp eq i64 %609, 0
  br i1 %.not.i98.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i, label %610

610:                                              ; preds = %604
  %611 = inttoptr i64 %609 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %612) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i: ; preds = %610, %604
  %614 = phi ptr [ %613, %610 ], [ @.str.23, %604 ]
  %615 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %616 unwind label %652

616:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i
  %617 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %618 unwind label %652

618:                                              ; preds = %616
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.15, ptr noundef %614, ptr noundef %615, ptr noundef %617)
          to label %619 unwind label %652

619:                                              ; preds = %618
  %620 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i.i.i100.i = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i100.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i, label %625

625:                                              ; preds = %619
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i: ; preds = %625, %619
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %630 = load i32, ptr %629, align 8
  %.not.i.i1.i.i102.i = icmp eq i32 %630, 0
  br i1 %.not.i.i1.i.i102.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i, label %631

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i
  %632 = and i32 %630, 255
  %633 = lshr i32 %630, 8
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = mul nuw nsw i32 %633, 24
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %642 = and i32 %641, 2147483647
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i

644:                                              ; preds = %631
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i: ; preds = %644, %631, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i101.i
  %648 = load ptr, ptr %597, align 8
  %.not.i.i.i.i.i104.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %651 = atomicrmw sub ptr %650, i64 1 release, align 8
  %.not1.i.i.i.i.i105.i = icmp eq i64 %651, 1
  br i1 %.not1.i.i.i.i.i105.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

652:                                              ; preds = %618, %616, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit99.i, %603
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %1013

654:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit59.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i: ; preds = %654
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %655 unwind label %862

655:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %656 unwind label %864

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %657, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %18, align 8
  %658 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %659 unwind label %866

659:                                              ; preds = %656
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %660 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 7
  %.not.i.i.i.i111.i = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i111.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i, label %664

664:                                              ; preds = %659
  %665 = and i64 %662, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = atomicrmw sub ptr %666, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i: ; preds = %664, %659
  %668 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %669 = load i32, ptr %668, align 8
  %.not.i.i1.i.i113.i = icmp eq i32 %669, 0
  br i1 %.not.i.i1.i.i113.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i, label %670

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i
  %671 = and i32 %669, 255
  %672 = lshr i32 %669, 8
  %673 = zext nneg i32 %671 to i64
  %674 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = mul nuw nsw i32 %672, 24
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = atomicrmw sub ptr %679, i32 1 seq_cst, align 4
  %681 = and i32 %680, 2147483647
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i

683:                                              ; preds = %670
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i: ; preds = %683, %670, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i112.i
  %687 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %691 = atomicrmw sub ptr %690, i64 1 release, align 8
  %.not1.i.i.i.i.i116.i = icmp eq i64 %691, 1
  br i1 %.not1.i.i.i.i.i116.i, label %692, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i

692:                                              ; preds = %689
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %688) #18
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i: ; preds = %692, %689, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i114.i
  %693 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i.i.i118.i = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i118.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i: ; preds = %697, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit117.i
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %702 = load i32, ptr %701, align 8
  %.not.i.i1.i.i120.i = icmp eq i32 %702, 0
  br i1 %.not.i.i1.i.i120.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i, label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i
  %704 = and i32 %702, 255
  %705 = lshr i32 %702, 8
  %706 = zext nneg i32 %704 to i64
  %707 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = mul nuw nsw i32 %705, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = atomicrmw sub ptr %712, i32 1 seq_cst, align 4
  %714 = and i32 %713, 2147483647
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i

716:                                              ; preds = %703
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %711)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i: ; preds = %716, %703, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119.i
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not.i.i.i.i.i122.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i122.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i, label %722

722:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %724 = atomicrmw sub ptr %723, i64 1 release, align 8
  %.not1.i.i.i.i.i123.i = icmp eq i64 %724, 1
  br i1 %.not1.i.i.i.i.i123.i, label %725, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i

725:                                              ; preds = %722
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %721) #18
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i: ; preds = %725, %722, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121.i
  br i1 %658, label %878, label %726

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %727

727:                                              ; preds = %726
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i: ; preds = %727
  %728 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i.i127.i = icmp eq ptr %729, null
  br i1 %.not.i.i127.i, label %734, label %730

730:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 2048
  %.not5.i.i128.i = icmp eq i64 %733, 0
  br i1 %.not5.i.i128.i, label %735, label %734

734:                                              ; preds = %730, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit126.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %729)
          to label %735 unwind label %870

735:                                              ; preds = %734, %730
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, -8
  %.not.i131.i = icmp eq i64 %740, 0
  br i1 %.not.i131.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i, label %741

741:                                              ; preds = %735
  %742 = inttoptr i64 %740 to ptr
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %743) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i: ; preds = %741, %735
  %745 = phi ptr [ %744, %741 ], [ @.str.23, %735 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %746 unwind label %870

746:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i
  %747 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %748 unwind label %872

748:                                              ; preds = %746
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %749 = load i32, ptr %328, align 8, !noalias !19
  %.not.i.i133.i = icmp eq i32 %749, 0
  br i1 %.not.i.i133.i, label %766, label %750

750:                                              ; preds = %748
  %751 = load i32, ptr %2, align 8, !noalias !19
  %752 = icmp eq i32 %751, 1
  br i1 %752, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i, label %.invoke181.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i: ; preds = %750
  store i32 %749, ptr %24, align 8, !alias.scope !19
  %753 = and i32 %749, 255
  %754 = lshr i32 %749, 8
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !noalias !19
  %758 = mul nuw nsw i32 %754, 24
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = atomicrmw add ptr %761, i32 1 monotonic, align 4, !noalias !19
  %763 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %765 = load i32, ptr %764, align 4, !noalias !19
  store i32 %765, ptr %763, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

766:                                              ; preds = %748
  %767 = load ptr, ptr %129, align 8, !noalias !19
  %.not.i135.i = icmp eq ptr %767, null
  br i1 %.not.i135.i, label %790, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr %2, align 8, !noalias !19
  %770 = icmp eq i32 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 16
  br i1 %770, label %772, label %.invoke181.i

772:                                              ; preds = %768
  %773 = load i32, ptr %771, align 4, !noalias !19
  store i32 %773, ptr %24, align 8, !alias.scope !19
  %.not.i.i4.i136.i = icmp eq i32 %773, 0
  br i1 %.not.i.i4.i136.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i, label %774

774:                                              ; preds = %772
  %775 = and i32 %773, 255
  %776 = lshr i32 %773, 8
  %777 = zext nneg i32 %775 to i64
  %778 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !noalias !19
  %780 = mul nuw nsw i32 %776, 24
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = atomicrmw add ptr %783, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i: ; preds = %774, %772
  %785 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %767, i64 20
  %787 = load i32, ptr %786, align 4, !noalias !19
  store i32 %787, ptr %785, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

.invoke181.i:                                     ; preds = %768, %750
  %788 = phi ptr [ %328, %750 ], [ %771, %768 ]
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 4 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(8) %789)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i unwind label %872

790:                                              ; preds = %766
  store i64 0, ptr %24, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i: ; preds = %790, %.invoke181.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i137.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i134.i
  %791 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %792 unwind label %874

792:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef %745, ptr noundef %747, ptr noundef %791)
          to label %793 unwind label %874

793:                                              ; preds = %792
  %794 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %795 = load i32, ptr %24, align 8
  %.not.i.i141.i = icmp eq i32 %795, 0
  br i1 %.not.i.i141.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i, label %796

796:                                              ; preds = %793
  %797 = and i32 %795, 255
  %798 = lshr i32 %795, 8
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = mul nuw nsw i32 %798, 24
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4
  %807 = and i32 %806, 2147483647
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i

809:                                              ; preds = %796
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %804)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i: ; preds = %809, %796, %793
  %813 = load i32, ptr %23, align 4
  %.not.i.i143.i = icmp eq i32 %813, 0
  br i1 %.not.i.i143.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i, label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i
  %815 = and i32 %813, 255
  %816 = lshr i32 %813, 8
  %817 = zext nneg i32 %815 to i64
  %818 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = mul nuw nsw i32 %816, 24
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %825 = and i32 %824, 2147483647
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i

827:                                              ; preds = %814
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i: ; preds = %827, %814, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit142.i
  %831 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 7
  %.not.i.i.i.i145.i = icmp eq i64 %834, 0
  br i1 %.not.i.i.i.i145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i, label %835

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i
  %836 = and i64 %833, -8
  %837 = inttoptr i64 %836 to ptr
  %838 = atomicrmw sub ptr %837, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i: ; preds = %835, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit144.i
  %839 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %840 = load i32, ptr %839, align 8
  %.not.i.i1.i.i147.i = icmp eq i32 %840, 0
  br i1 %.not.i.i1.i.i147.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i
  %842 = and i32 %840, 255
  %843 = lshr i32 %840, 8
  %844 = zext nneg i32 %842 to i64
  %845 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = mul nuw nsw i32 %843, 24
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = atomicrmw sub ptr %850, i32 1 seq_cst, align 4
  %852 = and i32 %851, 2147483647
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i

854:                                              ; preds = %841
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %849)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i: ; preds = %854, %841, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i146.i
  %858 = load ptr, ptr %728, align 8
  %.not.i.i.i.i.i149.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %859

859:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %861 = atomicrmw sub ptr %860, i64 1 release, align 8
  %.not1.i.i.i.i.i150.i = icmp eq i64 %861, 1
  br i1 %.not1.i.i.i.i.i150.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

862:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit108.i
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %869

864:                                              ; preds = %655
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %656
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %868

868:                                              ; preds = %866, %864
  %.pn.i = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %869

869:                                              ; preds = %868, %862
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %868 ], [ %863, %862 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %1013

870:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit132.i, %734
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %877

872:                                              ; preds = %.invoke181.i, %746
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %876

874:                                              ; preds = %792, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit140.i
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #18
  br label %876

876:                                              ; preds = %874, %872
  %.pn31.i = phi { ptr, i32 } [ %875, %874 ], [ %873, %872 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #18
  br label %877

877:                                              ; preds = %876, %870
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %876 ], [ %871, %870 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %1013

878:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit124.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %879 unwind label %564

879:                                              ; preds = %878
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %880 unwind label %973

880:                                              ; preds = %879
  %.0.copyload.i.i.i152.i = load i64, ptr %25, align 8
  %.0.copyload.i2.i.i153.i = load i64, ptr %26, align 8
  %.not177.i = icmp eq i64 %.0.copyload.i.i.i152.i, %.0.copyload.i2.i.i153.i
  %881 = trunc i64 %.0.copyload.i2.i.i153.i to i32
  %.not.i.i154.i = icmp eq i32 %881, 0
  br i1 %.not.i.i154.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i, label %882

882:                                              ; preds = %880
  %883 = and i64 %.0.copyload.i2.i.i153.i, 255
  %884 = lshr i32 %881, 8
  %885 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %883
  %886 = load ptr, ptr %885, align 8
  %887 = mul nuw nsw i32 %884, 24
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %886, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = atomicrmw sub ptr %890, i32 1 seq_cst, align 4
  %892 = and i32 %891, 2147483647
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i

894:                                              ; preds = %882
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %889)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i unwind label %895

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i: ; preds = %894, %882, %880
  %898 = load i32, ptr %25, align 8
  %.not.i.i156.i = icmp eq i32 %898, 0
  br i1 %.not.i.i156.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i, label %899

899:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i
  %900 = and i32 %898, 255
  %901 = lshr i32 %898, 8
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = mul nuw nsw i32 %901, 24
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %910 = and i32 %909, 2147483647
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i

912:                                              ; preds = %899
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i: ; preds = %912, %899, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit155.i
  br i1 %.not177.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %916

916:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i
  %.not.i57 = icmp eq ptr %3, null
  br i1 %.not.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %917

917:                                              ; preds = %916
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i: ; preds = %917
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %919 = load ptr, ptr %918, align 8
  %.not.i.i160.i = icmp eq ptr %919, null
  br i1 %.not.i.i160.i, label %924, label %920

920:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 2048
  %.not5.i.i161.i = icmp eq i64 %923, 0
  br i1 %.not5.i.i161.i, label %925, label %924

924:                                              ; preds = %920, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7GetPrimEv.exit159.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %919)
          to label %925 unwind label %975

925:                                              ; preds = %924, %920
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = ptrtoint ptr %928 to i64
  %930 = and i64 %929, -8
  %.not.i164.i = icmp eq i64 %930, 0
  br i1 %.not.i164.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i, label %931

931:                                              ; preds = %925
  %932 = inttoptr i64 %930 to ptr
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %933) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i: ; preds = %931, %925
  %935 = phi ptr [ %934, %931 ], [ @.str.23, %925 ]
  %936 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %937 unwind label %975

937:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i
  %938 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %939 unwind label %975

939:                                              ; preds = %937
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.17, ptr noundef %935, ptr noundef %936, ptr noundef %938)
          to label %940 unwind label %975

940:                                              ; preds = %939
  %941 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %942 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = and i64 %944, 7
  %.not.i.i.i.i166.i = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i166.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i, label %946

946:                                              ; preds = %940
  %947 = and i64 %944, -8
  %948 = inttoptr i64 %947 to ptr
  %949 = atomicrmw sub ptr %948, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i: ; preds = %946, %940
  %950 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %951 = load i32, ptr %950, align 8
  %.not.i.i1.i.i168.i = icmp eq i32 %951, 0
  br i1 %.not.i.i1.i.i168.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i, label %952

952:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i
  %953 = and i32 %951, 255
  %954 = lshr i32 %951, 8
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = mul nuw nsw i32 %954, 24
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %963 = and i32 %962, 2147483647
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i

965:                                              ; preds = %952
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i: ; preds = %965, %952, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i167.i
  %969 = load ptr, ptr %918, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %972 = atomicrmw sub ptr %971, i64 1 release, align 8
  %.not1.i.i.i.i.i171.i = icmp eq i64 %972, 1
  br i1 %.not1.i.i.i.i.i171.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

973:                                              ; preds = %879
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #18
  br label %1013

975:                                              ; preds = %939, %937, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit165.i, %924
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1013

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i: ; preds = %970, %859, %649, %561
  %.sink182.i = phi ptr [ %560, %561 ], [ %648, %649 ], [ %858, %859 ], [ %969, %970 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink182.i) #18
  call void @_ZdlPvm(ptr noundef nonnull %.sink182.i, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i, %970, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i, %916, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i, %859, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i, %726, %649, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i, %595, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i, %561, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i, %449
  %.021.i = phi i1 [ false, %449 ], [ false, %595 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91.i ], [ false, %726 ], [ false, %916 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit157.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i86.i ], [ false, %561 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i103.i ], [ false, %649 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i148.i ], [ false, %859 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i169.i ], [ false, %970 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.sink.split.i ]
  %977 = load i32, ptr %8, align 8
  %.not.i.i173.i = icmp eq i32 %977, 0
  br i1 %.not.i.i173.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i, label %978

978:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i
  %979 = and i32 %977, 255
  %980 = lshr i32 %977, 8
  %981 = zext nneg i32 %979 to i64
  %982 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = mul nuw nsw i32 %980, 24
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %983, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = atomicrmw sub ptr %987, i32 1 seq_cst, align 4
  %989 = and i32 %988, 2147483647
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i

991:                                              ; preds = %978
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %986)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i: ; preds = %991, %978, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit89.i
  %995 = load i32, ptr %6, align 8
  %.not.i.i175.i = icmp eq i32 %995, 0
  br i1 %.not.i.i175.i, label %1015, label %996

996:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i
  %997 = and i32 %995, 255
  %998 = lshr i32 %995, 8
  %999 = zext nneg i32 %997 to i64
  %1000 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = mul nuw nsw i32 %998, 24
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = atomicrmw sub ptr %1005, i32 1 seq_cst, align 4
  %1007 = and i32 %1006, 2147483647
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %996
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1004)
          to label %1015 unwind label %1010

1010:                                             ; preds = %1009
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #20
  unreachable

1013:                                             ; preds = %975, %973, %877, %869, %652, %575, %570, %564
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %575 ], [ %565, %564 ], [ %653, %652 ], [ %.pn34.i, %570 ], [ %.pn31.pn.i, %877 ], [ %976, %975 ], [ %974, %973 ], [ %.pn.pn.i, %869 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %1014

1014:                                             ; preds = %1013, %409, %407
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %1013 ], [ %410, %409 ], [ %408, %407 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %.body

1015:                                             ; preds = %1009, %996, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

1016:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1017 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1018 = inttoptr i64 %1017 to ptr
  %.not.i.i62 = icmp eq i64 %1017, 0
  br i1 %.not.i.i62, label %1019, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67

1019:                                             ; preds = %1016
  %1020 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc64 unwind label %247

.noexc64:                                         ; preds = %1019
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %1020)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i63 unwind label %1021

1021:                                             ; preds = %.noexc64
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef 328) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i63: ; preds = %.noexc64
  %1023 = ptrtoint ptr %1020 to i64
  %1024 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %1023 seq_cst seq_cst, align 8
  %1025 = extractvalue { i64, i1 } %1024, 1
  br i1 %1025, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67, label %1026

1026:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %1020) #18
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef 328) #19
  %1027 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1028 = inttoptr i64 %1027 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67: ; preds = %1026, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i63, %1016
  %1029 = phi ptr [ %1018, %1016 ], [ %1028, %1026 ], [ %1020, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i63 ]
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 88
  %1031 = load ptr, ptr %34, align 8
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = and i64 %1032, -8
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load ptr, ptr %1030, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = and i64 %1036, -8
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = icmp eq ptr %1034, %1038
  br i1 %1039, label %1040, label %1128

1040:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67
  %1041 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1042 unwind label %247

1042:                                             ; preds = %1040
  br i1 %1041, label %1043, label %1127

1043:                                             ; preds = %1042
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %1044 unwind label %247

1044:                                             ; preds = %1043
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput17GetConnectabilityEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1045 unwind label %1105

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = and i64 %1048, 7
  %.not.i.i.i.i.i.i68 = icmp eq i64 %1049, 0
  br i1 %.not.i.i.i.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %1050

1050:                                             ; preds = %1045
  %1051 = and i64 %1048, -8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = atomicrmw sub ptr %1052, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %1050, %1045
  %1054 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1055 = load i32, ptr %1054, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %1055, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %1056

1056:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %1057 = and i32 %1055, 255
  %1058 = lshr i32 %1055, 8
  %1059 = zext nneg i32 %1057 to i64
  %1060 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = mul nuw nsw i32 %1058, 24
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = atomicrmw sub ptr %1065, i32 1 seq_cst, align 4
  %1067 = and i32 %1066, 2147483647
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

1069:                                             ; preds = %1056
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1064)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %1069, %1056, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit, label %1075

1075:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1077 = atomicrmw sub ptr %1076, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %1077, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %1078, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

1078:                                             ; preds = %1075
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1074) #18
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %1075, %1078
  %1079 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1080 = inttoptr i64 %1079 to ptr
  %.not.i.i69 = icmp eq i64 %1079, 0
  br i1 %.not.i.i69, label %1081, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %1082 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %.noexc71 unwind label %1107

.noexc71:                                         ; preds = %1081
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %1082)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i70 unwind label %1083

1083:                                             ; preds = %.noexc71
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef 328) #19
  br label %.body72

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i70: ; preds = %.noexc71
  %1085 = ptrtoint ptr %1082 to i64
  %1086 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE, i64 0, i64 %1085 seq_cst seq_cst, align 8
  %1087 = extractvalue { i64, i1 } %1086, 1
  br i1 %1087, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74, label %1088

1088:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18UsdShadeTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %1082) #18
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef 328) #19
  %1089 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeTokensE seq_cst, align 8
  %1090 = inttoptr i64 %1089 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74: ; preds = %1088, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i70, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit
  %1091 = phi ptr [ %1080, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev.exit ], [ %1090, %1088 ], [ %1082, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_18UsdShadeTokensTypeEE3NewEv.exit.i.i.i70 ]
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 88
  %1093 = load ptr, ptr %35, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, -8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load ptr, ptr %1092, align 8
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = and i64 %1098, -8
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = icmp eq ptr %1096, %1100
  br i1 %1101, label %1102, label %1116

1102:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74
  br i1 %217, label %1103, label %1119

1103:                                             ; preds = %1102
  %1104 = invoke fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %3)
          to label %1119 unwind label %1107

1105:                                             ; preds = %1044
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInputD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body

1107:                                             ; preds = %1081, %1117, %1103
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %1083, %1107
  %eh.lpad-body73 = phi { ptr, i32 } [ %1108, %1107 ], [ %1084, %1083 ]
  %1109 = load ptr, ptr %35, align 8
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 7
  %.not.i.i75 = icmp eq i64 %1111, 0
  br i1 %.not.i.i75, label %.body, label %1112

1112:                                             ; preds = %.body72
  %1113 = and i64 %1110, -8
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = atomicrmw sub ptr %1114, i32 2 release, align 4
  br label %.body

1116:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %1119, label %1117

1117:                                             ; preds = %1116
  %1118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %1119 unwind label %1107

1119:                                             ; preds = %1103, %1116, %1117, %1102
  %.2 = phi i1 [ true, %1102 ], [ false, %1117 ], [ false, %1116 ], [ %1104, %1103 ]
  %1120 = load ptr, ptr %35, align 8
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = and i64 %1121, 7
  %.not.i.i76 = icmp eq i64 %1122, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %1123

1123:                                             ; preds = %1119
  %1124 = and i64 %1121, -8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = atomicrmw sub ptr %1125, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77

1127:                                             ; preds = %1042
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %.invoke

1128:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_18UsdShadeTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit67
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, label %.invoke

.invoke:                                          ; preds = %1128, %1127
  %1129 = phi ptr [ @.str.3, %1127 ], [ @.str.4, %1128 ]
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77 unwind label %247

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77: ; preds = %.invoke, %1123, %1119, %245, %1015, %1127, %1128, %249, %244
  %.1 = phi i1 [ true, %244 ], [ true, %249 ], [ false, %1128 ], [ false, %1127 ], [ %.021.i, %1015 ], [ %246, %245 ], [ %.2, %1119 ], [ %.2, %1123 ], [ false, %.invoke ]
  %1131 = load ptr, ptr %34, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = and i64 %1132, 7
  %.not.i.i78 = icmp eq i64 %1133, 0
  br i1 %.not.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1134

1134:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77
  %1135 = and i64 %1132, -8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = atomicrmw sub ptr %1136, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

.body:                                            ; preds = %1112, %.body72, %405, %1014, %222, %247, %1021, %1105
  %.pn = phi { ptr, i32 } [ %1106, %1105 ], [ %223, %222 ], [ %248, %247 ], [ %1022, %1021 ], [ %.pn38.pn.pn.i, %1014 ], [ %406, %405 ], [ %eh.lpad-body73, %.body72 ], [ %eh.lpad-body73, %1112 ]
  %1138 = load ptr, ptr %34, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = and i64 %1139, 7
  %.not.i.i80 = icmp eq i64 %1140, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81, label %1141

1141:                                             ; preds = %.body
  %1142 = and i64 %1139, -8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = atomicrmw sub ptr %1143, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1134, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77, %208, %195, %192, %120, %107, %104, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput9IsDefinedEv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ false, %104 ], [ false, %107 ], [ false, %120 ], [ false, %192 ], [ false, %195 ], [ false, %208 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit77 ], [ %.1, %1134 ]
  ret i1 %.0

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit81: ; preds = %1141, %.body, %212, %124
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %125, %124 ], [ %.pn, %.body ], [ %.pn, %1141 ]
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
  %11 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
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
  %36 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
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
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior21RequiresEncapsulationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdShadeInput7IsInputERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24_CanConnectInputToSourceERKNS_13UsdShadeInputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesEENK3$_0clESD_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeConnectableAPI", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !noalias !22
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %33, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 8, !noalias !22
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %17
  store i32 %16, ptr %3, align 8, !alias.scope !22
  %20 = and i32 %16, 255
  %21 = lshr i32 %16, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !noalias !22
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = load i32, ptr %31, align 4, !noalias !22
  store i32 %32, ptr %30, align 4, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !22
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %58, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 8, !noalias !22
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br i1 %38, label %40, label %.invoke

40:                                               ; preds = %36
  %41 = load i32, ptr %39, align 4, !noalias !22
  store i32 %41, ptr %3, align 8, !alias.scope !22
  %.not.i.i4.i = icmp eq i32 %41, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %42

42:                                               ; preds = %40
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !22
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4, !noalias !22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %42, %40
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %55 = load i32, ptr %54, align 4, !noalias !22
  store i32 %55, ptr %53, align 4, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %36, %17
  %56 = phi ptr [ %15, %17 ], [ %39, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %240

58:                                               ; preds = %33
  store i64 0, ptr %3, align 8, !alias.scope !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %58, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %63, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %67 = load i32, ptr %15, align 8
  %.not.i.i1.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %68

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %81, %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %89, 1
  br i1 %.not1.i.i.i.i.i, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

90:                                               ; preds = %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #18
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %87, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(8) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit unwind label %242

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load i32, ptr %95, align 8, !noalias !25
  %.not.i.i22 = icmp eq i32 %96, 0
  br i1 %.not.i.i22, label %113, label %97

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %98 = load i32, ptr %6, align 8, !noalias !25
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23, label %.invoke63

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23: ; preds = %97
  store i32 %96, ptr %5, align 8, !alias.scope !25
  %100 = and i32 %96, 255
  %101 = lshr i32 %96, 8
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !25
  %105 = mul nuw nsw i32 %101, 24
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = atomicrmw add ptr %108, i32 1 monotonic, align 4, !noalias !25
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %112 = load i32, ptr %111, align 4, !noalias !25
  store i32 %112, ptr %110, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !25
  %.not.i24 = icmp eq ptr %115, null
  br i1 %.not.i24, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 8, !noalias !25
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %118, label %120, label %.invoke63

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !noalias !25
  store i32 %121, ptr %5, align 8, !alias.scope !25
  %.not.i.i4.i25 = icmp eq i32 %121, 0
  br i1 %.not.i.i4.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !25
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4, !noalias !25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26: ; preds = %122, %120
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !noalias !25
  store i32 %135, ptr %133, align 4, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

.invoke63:                                        ; preds = %116, %97
  %136 = phi ptr [ %95, %97 ], [ %119, %116 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29 unwind label %244

138:                                              ; preds = %113
  store i64 0, ptr %5, align 8, !alias.scope !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29: ; preds = %.invoke63, %138, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i26, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i23
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i30 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31, label %143

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw sub ptr %145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31: ; preds = %143, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit29
  %147 = load i32, ptr %95, align 8
  %.not.i.i1.i.i32 = icmp eq i32 %147, 0
  br i1 %.not.i.i1.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31
  %149 = and i32 %147, 255
  %150 = lshr i32 %147, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %159 = and i32 %158, 2147483647
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33

161:                                              ; preds = %148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33: ; preds = %161, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i31
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %169 = atomicrmw sub ptr %168, i64 1 release, align 8
  %.not1.i.i.i.i.i35 = icmp eq i64 %169, 1
  br i1 %.not1.i.i.i.i.i35, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36

170:                                              ; preds = %167
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %166) #18
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i33, %167, %170
  %171 = load ptr, ptr %91, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(8) %173)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38 unwind label %246

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %174 unwind label %248

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %175, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPIE, i64 16), ptr %7, align 8
  %176 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI11IsContainerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %177 unwind label %250

177:                                              ; preds = %174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 7
  %.not.i.i.i.i40 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41, label %182

182:                                              ; preds = %177
  %183 = and i64 %180, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = atomicrmw sub ptr %184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41: ; preds = %182, %177
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = load i32, ptr %186, align 8
  %.not.i.i1.i.i42 = icmp eq i32 %187, 0
  br i1 %.not.i.i1.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43, label %188

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41
  %189 = and i32 %187, 255
  %190 = lshr i32 %187, 8
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = mul nuw nsw i32 %190, 24
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %199 = and i32 %198, 2147483647
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43

201:                                              ; preds = %188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43: ; preds = %201, %188, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i41
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46, label %207

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %209 = atomicrmw sub ptr %208, i64 1 release, align 8
  %.not1.i.i.i.i.i45 = icmp eq i64 %209, 1
  br i1 %.not1.i.i.i.i.i45, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46

210:                                              ; preds = %207
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %206) #18
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i43, %207, %210
  br i1 %176, label %253, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %304, label %212

212:                                              ; preds = %211
  %213 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %214 unwind label %246

214:                                              ; preds = %212
  %215 = load ptr, ptr %91, align 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load i32, ptr %219, align 4
  %.not.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i, label %221, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i47 = icmp eq ptr %223, null
  br i1 %.not.i.i47, label %226, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i

226:                                              ; preds = %221
  %227 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i unwind label %246

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i: ; preds = %226, %224, %218
  %.0.i.i = phi ptr [ %225, %224 ], [ %219, %218 ], [ %227, %226 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit unwind label %246

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit: ; preds = %229, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i
  %231 = phi ptr [ %230, %229 ], [ %228, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i ]
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = and i64 %233, -8
  %.not.i50 = icmp eq i64 %234, 0
  br i1 %.not.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %235

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit
  %236 = inttoptr i64 %234 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit, %235
  %239 = phi ptr [ %238, %235 ], [ @.str.23, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetNameEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef %213, ptr noundef %239)
          to label %.sink.split unwind label %246

240:                                              ; preds = %.invoke
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %343

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %342

244:                                              ; preds = %.invoke63
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %342

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %289, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i, %226, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit36, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, %275, %273, %253, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %212
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %341

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit38
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %252

252:                                              ; preds = %250, %248
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %341

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %254 unwind label %246

254:                                              ; preds = %253
  %.0.copyload.i.i.i = load i64, ptr %10, align 8
  %.0.copyload.i2.i.i = load i64, ptr %5, align 8
  %.not62 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %255 = trunc i64 %.0.copyload.i.i.i to i32
  %.not.i.i51 = icmp eq i32 %255, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %256

256:                                              ; preds = %254
  %257 = and i64 %.0.copyload.i.i.i, 255
  %258 = lshr i32 %255, 8
  %259 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %257
  %260 = load ptr, ptr %259, align 8
  %261 = mul nuw nsw i32 %258, 24
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %266 = and i32 %265, 2147483647
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

268:                                              ; preds = %256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %254, %256, %268
  br i1 %.not62, label %304, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %304, label %273

273:                                              ; preds = %272
  %274 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %275 unwind label %246

275:                                              ; preds = %273
  %276 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %277 unwind label %246

277:                                              ; preds = %275
  %278 = load ptr, ptr %0, align 8
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %283 = load i32, ptr %282, align 4
  %.not.i.i.i.i52 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i52, label %284, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i53 = icmp eq ptr %286, null
  br i1 %.not.i.i.i53, label %289, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

289:                                              ; preds = %284
  %290 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i unwind label %246

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %289, %287, %281
  %.0.i.i.i = phi ptr [ %288, %287 ], [ %282, %281 ], [ %290, %289 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit unwind label %246

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit: ; preds = %292, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i
  %294 = phi ptr [ %293, %292 ], [ %291, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ]
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -8
  %.not.i56 = icmp eq i64 %297, 0
  br i1 %.not.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, label %298

298:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit
  %299 = inttoptr i64 %297 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit, %298
  %302 = phi ptr [ %301, %298 ], [ @.str.23, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdShadeInput11GetFullNameEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.13, ptr noundef %274, ptr noundef %276, ptr noundef %302)
          to label %.sink.split unwind label %246

.sink.split:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.sink64 = phi ptr [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit57 ]
  %303 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sink64) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink64) #18
  br label %304

304:                                              ; preds = %.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %272, %211
  %.011 = phi i1 [ false, %211 ], [ false, %272 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %.sink.split ]
  %305 = load i32, ptr %5, align 8
  %.not.i.i58 = icmp eq i32 %305, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, label %306

306:                                              ; preds = %304
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %317 = and i32 %316, 2147483647
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59

319:                                              ; preds = %306
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59: ; preds = %304, %306, %319
  %323 = load i32, ptr %3, align 8
  %.not.i.i60 = icmp eq i32 %323, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59
  %325 = and i32 %323, 255
  %326 = lshr i32 %323, 8
  %327 = zext nneg i32 %325 to i64
  %328 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = mul nuw nsw i32 %326, 24
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %335 = and i32 %334, 2147483647
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61

337:                                              ; preds = %324
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit59, %324, %337
  ret i1 %.011

341:                                              ; preds = %252, %246
  %.pn16 = phi { ptr, i32 } [ %247, %246 ], [ %.pn, %252 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  br label %342

342:                                              ; preds = %341, %244, %242
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %341 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br label %343

343:                                              ; preds = %342, %240
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %342 ], [ %241, %240 ]
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %26, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread109: ; preds = %34, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
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
  %52 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !28
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
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
  %75 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !28
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
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
  %101 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
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
  br i1 %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54, label %.invoke113

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54: ; preds = %124
  store i32 %123, ptr %10, align 8, !alias.scope !31
  %127 = and i32 %123, 255
  %128 = lshr i32 %123, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !noalias !31
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
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
  br i1 %145, label %147, label %.invoke113

147:                                              ; preds = %143
  %148 = load i32, ptr %146, align 4, !noalias !31
  store i32 %148, ptr %10, align 8, !alias.scope !31
  %.not.i.i4.i56 = icmp eq i32 %148, 0
  br i1 %.not.i.i4.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, label %149

149:                                              ; preds = %147
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !31
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57: ; preds = %149, %147
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %162 = load i32, ptr %161, align 4, !noalias !31
  store i32 %162, ptr %160, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

.invoke113:                                       ; preds = %143, %124
  %163 = phi ptr [ %122, %124 ], [ %146, %143 ]
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60 unwind label %265

165:                                              ; preds = %140
  store i64 0, ptr %10, align 8, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit60: ; preds = %.invoke113, %165, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54
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
  %179 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = mul nuw nsw i32 %177, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
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
  %243 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = mul nuw nsw i32 %241, 24
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
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

265:                                              ; preds = %.invoke113
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %477

267:                                              ; preds = %.invoke114, %208, %288, %273, %206, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit67
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
  %294 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %292
  %295 = load ptr, ptr %294, align 8
  %296 = mul nuw nsw i32 %293, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
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
  br i1 %312, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84, label %.invoke114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84: ; preds = %310
  store i32 %309, ptr %19, align 8, !alias.scope !34
  %313 = and i32 %309, 255
  %314 = lshr i32 %309, 8
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !noalias !34
  %318 = mul nuw nsw i32 %314, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
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
  br i1 %330, label %332, label %.invoke114

332:                                              ; preds = %328
  %333 = load i32, ptr %331, align 4, !noalias !34
  store i32 %333, ptr %19, align 8, !alias.scope !34
  %.not.i.i4.i86 = icmp eq i32 %333, 0
  br i1 %.not.i.i4.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87, label %334

334:                                              ; preds = %332
  %335 = and i32 %333, 255
  %336 = lshr i32 %333, 8
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !noalias !34
  %340 = mul nuw nsw i32 %336, 24
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = atomicrmw add ptr %343, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87: ; preds = %334, %332
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %347 = load i32, ptr %346, align 4, !noalias !34
  store i32 %347, ptr %345, align 4, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90

.invoke114:                                       ; preds = %328, %310
  %348 = phi ptr [ %121, %310 ], [ %331, %328 ]
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90 unwind label %267

350:                                              ; preds = %326
  store i64 0, ptr %19, align 8, !alias.scope !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90: ; preds = %.invoke114, %350, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i87, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i84
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
  br i1 %356, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92, label %.invoke115

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92: ; preds = %354
  store i32 %353, ptr %20, align 8, !alias.scope !37
  %357 = and i32 %353, 255
  %358 = lshr i32 %353, 8
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !noalias !37
  %362 = mul nuw nsw i32 %358, 24
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
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
  br i1 %374, label %376, label %.invoke115

376:                                              ; preds = %372
  %377 = load i32, ptr %375, align 4, !noalias !37
  store i32 %377, ptr %20, align 8, !alias.scope !37
  %.not.i.i4.i94 = icmp eq i32 %377, 0
  br i1 %.not.i.i4.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95, label %378

378:                                              ; preds = %376
  %379 = and i32 %377, 255
  %380 = lshr i32 %377, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !noalias !37
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw add ptr %387, i32 1 monotonic, align 4, !noalias !37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95: ; preds = %378, %376
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %391 = load i32, ptr %390, align 4, !noalias !37
  store i32 %391, ptr %389, align 4, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98

.invoke115:                                       ; preds = %372, %354
  %392 = phi ptr [ %43, %354 ], [ %375, %372 ]
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98 unwind label %435

394:                                              ; preds = %370
  store i64 0, ptr %20, align 8, !alias.scope !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit98: ; preds = %.invoke115, %394, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i92
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
  %404 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = mul nuw nsw i32 %402, 24
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
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
  %422 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = mul nuw nsw i32 %420, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
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

435:                                              ; preds = %.invoke115, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit90
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
  %.1 = phi i1 [ false, %205 ], [ false, %280 ], [ false, %272 ], [ true, %271 ], [ false, %307 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i76 ], [ false, %257 ], [ false, %260 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit100 ], [ false, %418 ], [ false, %431 ], [ true, %287 ]
  %440 = load i32, ptr %10, align 8
  %.not.i.i103 = icmp eq i32 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit79
  %442 = and i32 %440, 255
  %443 = lshr i32 %440, 8
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = mul nuw nsw i32 %443, 24
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
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
  %463 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = mul nuw nsw i32 %461, 24
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
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
  %.sink116 = phi ptr [ %7, %42 ], [ %6, %23 ]
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink116) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split, %472, %459, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %22
  %.027 = phi i1 [ false, %22 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit104 ], [ %.1, %459 ], [ %.1, %472 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106.sink.split ]
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior24CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior25_CanConnectOutputToSourceERKNS_14UsdShadeOutputERKNS_12UsdAttributeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_20ConnectableNodeTypesE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i32 noundef 0)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehavior11IsContainerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__38UsdShadeRegisterConnectableAPIBehaviorERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %40 = ptrtoint ptr %31 to i64
  %41 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE, i64 %40 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  store ptr @.str.27, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %43, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.31)
          to label %44 unwind label %109

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %49, align 8, !noalias !40
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
  %61 = getelementptr inbounds i8, ptr %60, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !53
  %67 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc6.i.i.i unwind label %111

.noexc6.i.i.i:                                    ; preds = %64
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), ptr %2, align 8, !noalias !53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %87, !noalias !53

68:                                               ; preds = %.noexc6.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !53
  store i8 1, ptr %70, align 8, !noalias !53
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 0, ptr %71, align 1, !noalias !53
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %67, align 8, !noalias !53
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
  %77 = load ptr, ptr getelementptr inbounds inrange(-32, 88) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 32), align 8, !noalias !53
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %76)
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
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !53
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i) #18, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %67) #18, !noalias !53
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !53
  br label %.body.i.i.i.i.i

87:                                               ; preds = %.noexc6.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %87, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i
  %89 = phi ptr [ getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), %87 ], [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %90 = load ptr, ptr %89, align 8, !noalias !53
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %2) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 104) #19, !noalias !53
  br label %.body7.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE to i64), ptr %91, align 8, !noalias !53
  %.repack9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 96
  store i64 0, ptr %.repack9.i.i.i.i.i.i, align 8, !noalias !53
  %92 = load ptr, ptr %2, align 8, !noalias !53
  %93 = load ptr, ptr %92, align 8, !noalias !53
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %2) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8 %5, ptr noundef nonnull %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i unwind label %111

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i10.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i10.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i11.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i11.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i11.i.i.i
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %95) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i11.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  %103 = atomicrmw sub ptr %65, i32 1 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %106 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
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
  br label %.body7.i.i.i

.body7.i.i.i:                                     ; preds = %111, %.body.i.i.i.i.i
  %eh.lpad-body8.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %.not.i.i.i.i12.i.i.i = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i12.i.i.i, label %.body.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13.i.i.i: ; preds = %.body7.i.i.i
  %113 = atomicrmw sub ptr %65, i32 1 release, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %.body.i.i.i

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13.i.i.i
  %116 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i.i.i.i) #18
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13.i.i.i, %.body7.i.i.i, %109, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %110, %109 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i ], [ %eh.lpad-body8.i.i.i, %.body7.i.i.i ], [ %eh.lpad-body8.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i13.i.i.i ], [ %eh.lpad-body8.i.i.i, %115 ]
  call fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 80) #19
  br label %150

119:                                              ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE9_instanceE seq_cst, align 8
  %.not17.i.i = icmp eq i64 %120, 0
  br i1 %.not17.i.i, label %134, label %121

121:                                              ; preds = %119
  %122 = inttoptr i64 %120 to ptr
  %.not18.i.i = icmp eq ptr %31, %122
  br i1 %.not18.i.i, label %139, label %123

123:                                              ; preds = %121
  store ptr @.str.27, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 86, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.44.0..sroa_idx.i.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 32
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %137

137:                                              ; preds = %134
  store ptr @.str.27, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %138, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29) #22
          to label %.noexc25.i.i unwind label %132

.noexc25.i.i:                                     ; preds = %137
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE11GetInstanceEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i
  %.0.in.i = phi i64 [ %11, %0 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_BehaviorRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry23RegisterBehaviorForTypeERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
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
  %41 = and i32 %40, 1
  %.not1.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

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
  %56 = getelementptr inbounds i8, ptr %54, i64 %51
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
  %68 = and i32 %67, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %69, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

69:                                               ; preds = %64
  %70 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %.09.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %69, %64, %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
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
  %83 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
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
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
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
  %46 = getelementptr inbounds i8, ptr %45, i64 16
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
  %25 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
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
  %46 = getelementptr inbounds i8, ptr %45, i64 24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
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
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
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
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %22 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
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
  %22 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %14 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
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
  %39 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
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
  %18 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
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
  %38 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
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
  %79 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %78, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture nonnull readnone align 8 %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store atomic i8 0, ptr %5 monotonic, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store atomic i8 0, ptr %6 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(27) %3, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %.val, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.08.011 = phi ptr [ %.val, %.lr.ph ], [ %.sroa.08.0.be, %.backedge ]
  %12 = getelementptr inbounds i8, ptr %.sroa.08.011, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %46

14:                                               ; preds = %11
  %.val.i.i.i = load i64, ptr %9, align 8
  %15 = getelementptr i8, ptr %.sroa.08.011, i64 64
  %.val7.i.i.i = load i64, ptr %15, align 8
  %16 = urem i64 %.val7.i.i.i, %.val.i.i.i
  %.val8.i.i.i = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %.val8.i.i.i, i64 %16
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
  br i1 %.not9.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.val8.i.i.i, i64 %25
  store ptr %18, ptr %27, align 8
  %.pre.i.i.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %16
  %.pre32.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread30.i.i.i.i

.thread30.i.i.i.i:                                ; preds = %26, %22
  %28 = phi ptr [ %18, %22 ], [ %.pre32.i.i.i.i, %26 ]
  %29 = phi ptr [ %.val8.i.i.i, %22 ], [ %.pre.i.i.i.i, %26 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %16
  %31 = icmp eq ptr %8, %28
  br i1 %31, label %32, label %33

32:                                               ; preds = %.thread30.i.i.i.i
  store ptr %.val22.i.i.i.i, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %.thread30.i.i.i.i
  store ptr null, ptr %30, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i

34:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %.val22.i.i.i.i, i64 64
  %.val19.i.i.i.i = load i64, ptr %36, align 8
  %37 = urem i64 %.val19.i.i.i.i, %.val.i.i.i
  %.not17.i.i.i.i = icmp eq i64 %37, %16
  br i1 %.not17.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds ptr, ptr %.val8.i.i.i, i64 %37
  store ptr %.0.i.i.i.i, ptr %39, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i: ; preds = %38, %35, %34, %33, %23
  %40 = load ptr, ptr %.sroa.08.011, align 8
  store ptr %40, ptr %.0.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %.sroa.08.011)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %41, %46
  %.sroa.08.0.be = phi ptr [ %.val.i.i, %46 ], [ %40, %41 ]
  %.not = icmp eq ptr %.sroa.08.0.be, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !63

44:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_14_Node_iteratorIS9_Lb0ELb1EEE.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %3) #18
  resume { ptr, i32 } %45

46:                                               ; preds = %11
  %.val.i.i = load ptr, ptr %.sroa.08.011, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  %47 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %._crit_edge, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.noexc.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %.02.i.i.i)
          to label %.noexc.i.i unwind label %3

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

3:                                                ; preds = %.lr.ph.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #19
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 {
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
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(34) %0)
  %.val25 = load ptr, ptr %9, align 8
  %.val26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
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

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_BehaviorRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %7, %14, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit, %51
  %.0 = phi i1 [ true, %51 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit ], [ false, %14 ], [ false, %7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE)
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  store ptr @.str.34, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 546, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE, i64 8), align 8, !noalias !66
  %15 = load i8, ptr %14, align 1, !noalias !66
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
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
define internal noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
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
  %17 = phi i1 [ false, %9 ], [ false, %3 ], [ %15, %13 ]
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
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = invoke ptr %5(ptr noundef nonnull align 8 dereferenceable(34) %0)
          to label %7 unwind label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %12, align 1
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %2, align 8
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %21)
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
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEED2Ev.exit.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  br label %.body

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_BehaviorRegistryEEC2ERKS3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.unpack.i = load i64, ptr %35, align 8
  %.elt7.i = getelementptr inbounds i8, ptr %0, i64 96
  %.unpack8.i = load i64, ptr %.elt7.i, align 8
  store i64 %.unpack.i, ptr %36, align 8
  %.repack9.i = getelementptr inbounds i8, ptr %2, i64 96
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %34, %21, %1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
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
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
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
  %53 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc.i.i.i.i.i unwind label %27

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 56
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
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %.val17.i.i.i = load i64, ptr %37, align 8
  %38 = icmp eq i64 %.val17.i.i.i, 0
  br i1 %38, label %44, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %12, i64 40
  %.val1938.i.i.i = load i64, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2039.i.i.i = load i64, ptr %40, align 8
  %41 = urem i64 %.val1938.i.i.i, %.val2039.i.i.i
  %.val21.i.i.i = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds ptr, ptr %.val21.i.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %94

44:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RKS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.033.066.i.i.i = load ptr, ptr %45, align 8
  %.not67.i.i.i = icmp eq ptr %.sroa.033.066.i.i.i, null
  br i1 %.not67.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %12, i64 16
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  br label %52

52:                                               ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.sroa.033.068.i.i.i = phi ptr [ %.sroa.033.066.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.033.0.i.i.i, %.loopexit.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %49, %57
  br i1 %58, label %59, label %.loopexit.i.i.i

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 16
  %61 = load ptr, ptr %51, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %65, %71
  br i1 %72, label %73, label %.loopexit.i.i.i

73:                                               ; preds = %59
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %73, %83
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %83 ], [ %68, %73 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ %62, %73 ]
  %74 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %83, label %.loopexit.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i28.i.i.i = icmp eq ptr %84, %61
  br i1 %.not.i.i.i.i.i.i.i.i28.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

86:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %12)
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %59, %52
  %.sroa.033.0.i.i.i = load ptr, ptr %.sroa.033.068.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.033.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %52, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %44
  %91 = getelementptr inbounds i8, ptr %12, i64 40
  %.val19.i.i.i = load i64, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %.val20.i.i.i = load i64, ptr %92, align 8
  %93 = urem i64 %.val19.i.i.i, %.val20.i.i.i
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i

94:                                               ; preds = %.thread.i.i.i
  %95 = load ptr, ptr %43, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  %101 = getelementptr inbounds i8, ptr %12, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %102
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 64
  %.val.i.us.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %94, %126
  %.val.i.us.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i, %126 ], [ %.val.i.us.pre.i.i.i.i.i, %94 ]
  %.0.us.i.i.i.i.i = phi ptr [ %125, %126 ], [ %95, %94 ]
  %107 = icmp eq i64 %.val1938.i.i.i, %.val.i.us.i.i.i.i.i
  br i1 %107, label %108, label %124

108:                                              ; preds = %.split.us.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %99, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 16
  %117 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %106, %122
  br i1 %123, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %124

124:                                              ; preds = %115, %108, %.split.us.i.i.i.i.i
  %125 = load ptr, ptr %.0.us.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not16.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %125, i64 64
  %.val18.us.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = urem i64 %.val18.us.i.i.i.i.i, %.val2039.i.i.i
  %.not17.us.i.i.i.i.i = icmp eq i64 %128, %41
  br i1 %.not17.us.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

.split.i.i.i.i.i:                                 ; preds = %94, %159
  %.val.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i, %159 ], [ %.val.i.us.pre.i.i.i.i.i, %94 ]
  %.0.i.i.i.i.i = phi ptr [ %158, %159 ], [ %95, %94 ]
  %129 = icmp eq i64 %.val1938.i.i.i, %.val.i.i.i.i.i.i
  br i1 %129, label %130, label %.loopexit.i.i.i.i.i

130:                                              ; preds = %.split.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq ptr %99, %135
  br i1 %136, label %137, label %.loopexit.i.i.i.i.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %106, %144
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %137, %155
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %155 ], [ %141, %137 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %155 ], [ %103, %137 ]
  %146 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %155, label %.loopexit.i.i.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %157 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %137, %130, %.split.i.i.i.i.i
  %158 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %159

159:                                              ; preds = %.loopexit.i.i.i.i.i
  %160 = getelementptr i8, ptr %158, i64 64
  %.val18.i.i.i.i.i = load i64, ptr %160, align 8
  %161 = urem i64 %.val18.i.i.i.i.i, %.val2039.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %161, %41
  br i1 %.not17.i.i.i.i.i, label %.split.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i: ; preds = %155
  %.not14.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i: ; preds = %159, %.loopexit.i.i.i.i.i, %126, %124, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, %._crit_edge.i.i.i, %.thread.i.i.i
  %162 = phi i64 [ %41, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %93, %._crit_edge.i.i.i ], [ %41, %.thread.i.i.i ], [ %41, %124 ], [ %41, %126 ], [ %41, %.loopexit.i.i.i.i.i ], [ %41, %159 ]
  %.val1941.i.i.i = phi i64 [ %.val1938.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %.val19.i.i.i, %._crit_edge.i.i.i ], [ %.val1938.i.i.i, %.thread.i.i.i ], [ %.val1938.i.i.i, %124 ], [ %.val1938.i.i.i, %126 ], [ %.val1938.i.i.i, %.loopexit.i.i.i.i.i ], [ %.val1938.i.i.i, %159 ]
  %163 = invoke fastcc ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %162, i64 noundef %.val1941.i.i.i, ptr noundef nonnull %12)
          to label %167 unwind label %86

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %115, %73, %83, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %12)
          to label %167 unwind label %164

164:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

167:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %.sroa.4.058.i.i.i = phi i1 [ false, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i ], [ true, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i ]
  %168 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %169

169:                                              ; preds = %167
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %5)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %167, %169
  br i1 %.sroa.4.058.i.i.i, label %224, label %173

173:                                              ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  store ptr @.str.10, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 454, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %178 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11 acquire, align 8, !noalias !72
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %185, !prof !75

180:                                              ; preds = %173
  %181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  %.not.i9 = icmp eq i32 %181, 0
  br i1 %.not.i9, label %185, label %182

182:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %183 unwind label %214, !noalias !72

183:                                              ; preds = %182
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr nonnull @__dso_handle) #18, !noalias !72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  store ptr @_ZGRZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11_, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11, align 8, !noalias !72
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  br label %185

185:                                              ; preds = %183, %180, %173
  %186 = load ptr, ptr %1, align 8, !noalias !72
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -8
  %.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i, label %192, label %189

189:                                              ; preds = %185
  %190 = inttoptr i64 %188 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

192:                                              ; preds = %185
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev(), !noalias !72
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %192, %189
  %194 = phi ptr [ %191, %189 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !72
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !72
  %.not1314.i = icmp eq ptr %196, %198
  br i1 %.not1314.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i, %212
  %.sroa.010.015.i = phi ptr [ %213, %212 ], [ %196, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ]
  %199 = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11, align 8, !noalias !72
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %216

201:                                              ; preds = %.lr.ph.i
  %202 = load ptr, ptr %.sroa.010.015.i, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -8
  %.not.i8.i = icmp eq i64 %204, 0
  br i1 %.not.i8.i, label %208, label %205

205:                                              ; preds = %201
  %206 = inttoptr i64 %204 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i

208:                                              ; preds = %201
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i unwind label %216

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i: ; preds = %208, %205
  %210 = phi ptr [ %207, %205 ], [ %209, %208 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %212 unwind label %216

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i
  %213 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 8
  %.not13.i = icmp eq ptr %213, %198
  br i1 %.not13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit, label %.lr.ph.i

214:                                              ; preds = %182
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !72
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11EvE5DELIMB5cxx11) #18, !noalias !72
  br label %common.resume

216:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit9.i, %208, %.lr.ph.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %.body, %222, %214, %216
  %common.resume.op = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %223, %222 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit: ; preds = %212, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %218)
          to label %219 unwind label %222

219:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %224

220:                                              ; preds = %3
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %86, %220
  %eh.lpad-body = phi { ptr, i32 } [ %221, %220 ], [ %32, %31 ], [ %87, %86 ]
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %5) #18
  br label %common.resume

222:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeId9GetStringB5cxx11Ev.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

224:                                              ; preds = %219, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
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
  %26 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %28
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
  %35 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.02531.i.i
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
  %59 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %2, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.0
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.0
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
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %3, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %68
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.0
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %.noexc5, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %25 = icmp ugt i64 %23, 1152921504606846975
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ], [ %26, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc5, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %31, %.noexc5 ]
  %33 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %33, ptr %.09.i.i.i.i.i, align 8
  %34 = and i64 %33, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %40, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %35, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %45, %32
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %.noexc5 ], [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  ret void

50:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i6 = icmp eq i64 %54, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %50, %55
  resume { ptr, i32 } %51
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
define internal fastcc noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

23:                                               ; preds = %.noexc76, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i, %409, %396, %53, %41, %37, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %23

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr %44, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %43, %47, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %23

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %57, label %396, label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %13)
          to label %59 unwind label %.loopexit.split-lp137

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not152 = icmp eq ptr %60, %62
  br i1 %.not152, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %72
  %.sroa.0112.0153 = phi ptr [ %73, %72 ], [ %60, %59 ]
  %63 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0112.0153, ptr noundef %12)
          to label %64 unwind label %.loopexit136

64:                                               ; preds = %.lr.ph
  br i1 %63, label %.loopexit141, label %65

.loopexit136:                                     ; preds = %.lr.ph, %65
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp137:                            ; preds = %58, %68, %71, %.loopexit141
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %388

65:                                               ; preds = %64
  %66 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0112.0153)
          to label %67 unwind label %.loopexit136

67:                                               ; preds = %65
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0112.0153, ptr noundef %12)
          to label %70 unwind label %.loopexit.split-lp137

70:                                               ; preds = %68
  br i1 %69, label %.loopexit141, label %71

71:                                               ; preds = %70
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0112.0153, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.loopexit141 unwind label %.loopexit.split-lp137

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %.sroa.0112.0153, i64 8
  %.not = icmp eq ptr %73, %62
  br i1 %.not, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %.lr.ph, !llvm.loop !77

.loopexit141:                                     ; preds = %64, %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store atomic i8 0, ptr %75 monotonic, align 2
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store atomic i8 0, ptr %76 monotonic, align 1
  invoke void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(27) %14, i1 noundef zeroext true)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit unwind label %.loopexit.split-lp137

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit: ; preds = %.loopexit141
  %77 = load ptr, ptr %13, align 8
  %.not125154 = icmp eq ptr %77, %.sroa.0112.0153
  br i1 %.not125154, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %87

87:                                               ; preds = %.lr.ph156, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit
  %.sroa.0108.0155 = phi ptr [ %77, %.lr.ph156 ], [ %268, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0108.0155)
          to label %88 unwind label %269

88:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %15, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = mul i64 %91, -7046029254386353067
  %93 = call noundef i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, ptr %79, align 8
  %94 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc49 unwind label %271

.noexc49:                                         ; preds = %88
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %.noexc.i.i.i.i.i unwind label %108

.noexc.i.i.i.i.i:                                 ; preds = %.noexc49
  %96 = getelementptr inbounds i8, ptr %94, i64 48
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 56
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

108:                                              ; preds = %.noexc49
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
  %119 = getelementptr inbounds i8, ptr %94, i64 40
  %.val1938.i.i.i = load i64, ptr %119, align 8
  %.val2039.i.i.i = load i64, ptr %83, align 8
  %120 = urem i64 %.val1938.i.i.i, %.val2039.i.i.i
  %.val21.i.i.i = load ptr, ptr %80, align 8
  %121 = getelementptr inbounds ptr, ptr %.val21.i.i.i, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %171

123:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS5_RS8_EEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb1EEEEEEDpOT_.exit.i.i.i
  %.sroa.033.066.i.i.i = load ptr, ptr %84, align 8
  %.not67.i.i.i = icmp eq ptr %.sroa.033.066.i.i.i, null
  br i1 %.not67.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123
  %124 = load ptr, ptr %95, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %94, i64 16
  %129 = getelementptr inbounds i8, ptr %94, i64 24
  br label %130

130:                                              ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.i
  %.sroa.033.068.i.i.i = phi ptr [ %.sroa.033.066.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.033.0.i.i.i, %.loopexit.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq ptr %127, %135
  br i1 %136, label %137, label %.loopexit.i.i.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 16
  %139 = load ptr, ptr %129, align 8
  %140 = load ptr, ptr %128, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %.sroa.033.068.i.i.i, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %138, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %143, %149
  br i1 %150, label %151, label %.loopexit.i.i.i

151:                                              ; preds = %137
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, %139
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %151, %161
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %163, %161 ], [ %146, %151 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %161 ], [ %140, %151 ]
  %152 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %161, label %.loopexit.i.i.i

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %163 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i28.i.i.i = icmp eq ptr %162, %139
  br i1 %.not.i.i.i.i.i.i.i.i28.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

164:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %94)
          to label %.body unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %137, %130
  %.sroa.033.0.i.i.i = load ptr, ptr %.sroa.033.068.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.033.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %130, !llvm.loop !78

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %123
  %169 = getelementptr inbounds i8, ptr %94, i64 40
  %.val19.i.i.i = load i64, ptr %169, align 8
  %.val20.i.i.i = load i64, ptr %83, align 8
  %170 = urem i64 %.val19.i.i.i, %.val20.i.i.i
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i

171:                                              ; preds = %.thread.i.i.i
  %172 = load ptr, ptr %122, align 8
  %173 = load ptr, ptr %95, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds i8, ptr %94, i64 16
  %178 = getelementptr inbounds i8, ptr %94, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %179
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 64
  %.val.i.us.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %.split.i.i.i.i.i

.split.us.i.i.i.i.i:                              ; preds = %171, %203
  %.val.i.us.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i, %203 ], [ %.val.i.us.pre.i.i.i.i.i, %171 ]
  %.0.us.i.i.i.i.i = phi ptr [ %202, %203 ], [ %172, %171 ]
  %184 = icmp eq i64 %.val1938.i.i.i, %.val.i.us.i.i.i.i.i
  br i1 %184, label %185, label %201

185:                                              ; preds = %.split.us.i.i.i.i.i
  %186 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = icmp eq ptr %176, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 16
  %194 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %183, %199
  br i1 %200, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i, label %201

201:                                              ; preds = %192, %185, %.split.us.i.i.i.i.i
  %202 = load ptr, ptr %.0.us.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not16.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr i8, ptr %202, i64 64
  %.val18.us.i.i.i.i.i = load i64, ptr %204, align 8
  %205 = urem i64 %.val18.us.i.i.i.i.i, %.val2039.i.i.i
  %.not17.us.i.i.i.i.i = icmp eq i64 %205, %120
  br i1 %.not17.us.i.i.i.i.i, label %.split.us.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

.split.i.i.i.i.i:                                 ; preds = %171, %236
  %.val.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i, %236 ], [ %.val.i.us.pre.i.i.i.i.i, %171 ]
  %.0.i.i.i.i.i = phi ptr [ %235, %236 ], [ %172, %171 ]
  %206 = icmp eq i64 %.val1938.i.i.i, %.val.i.i.i.i.i.i
  br i1 %206, label %207, label %.loopexit.i.i.i.i.i

207:                                              ; preds = %.split.i.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = icmp eq ptr %176, %212
  br i1 %213, label %214, label %.loopexit.i.i.i.i.i

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 16
  %216 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %183, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %214, %232
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %234, %232 ], [ %218, %214 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %233, %232 ], [ %180, %214 ]
  %223 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq ptr %226, %230
  br i1 %231, label %232, label %.loopexit.i.i.i.i.i

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %234 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, %179
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %214, %207, %.split.i.i.i.i.i
  %235 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %236

236:                                              ; preds = %.loopexit.i.i.i.i.i
  %237 = getelementptr i8, ptr %235, i64 64
  %.val18.i.i.i.i.i = load i64, ptr %237, align 8
  %238 = urem i64 %.val18.i.i.i.i.i, %.val2039.i.i.i
  %.not17.i.i.i.i.i = icmp eq i64 %238, %120
  br i1 %.not17.i.i.i.i.i, label %.split.i.i.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, !llvm.loop !71

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i: ; preds = %232
  %.not14.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i: ; preds = %236, %.loopexit.i.i.i.i.i, %203, %201, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i, %._crit_edge.i.i.i, %.thread.i.i.i
  %239 = phi i64 [ %120, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %170, %._crit_edge.i.i.i ], [ %120, %.thread.i.i.i ], [ %120, %201 ], [ %120, %203 ], [ %120, %.loopexit.i.i.i.i.i ], [ %120, %236 ]
  %.val1941.i.i.i = phi i64 [ %.val1938.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i ], [ %.val19.i.i.i, %._crit_edge.i.i.i ], [ %.val1938.i.i.i, %.thread.i.i.i ], [ %.val1938.i.i.i, %201 ], [ %.val1938.i.i.i, %203 ], [ %.val1938.i.i.i, %.loopexit.i.i.i.i.i ], [ %.val1938.i.i.i, %236 ]
  %240 = invoke fastcc ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 noundef %239, i64 noundef %.val1941.i.i.i, ptr noundef nonnull %94)
          to label %244 unwind label %164

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i: ; preds = %192, %151, %161, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.i.i.i
  invoke fastcc void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS3_30UsdShadeConnectableAPIBehaviorEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull %94)
          to label %244 unwind label %241

241:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

244:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS3_St10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ENS3_6HasherENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt4pairIKS4_St10shared_ptrINS1_30UsdShadeConnectableAPIBehaviorEEENS_10_Select1stESt8equal_toIS4_ENS4_6HasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i
  %245 = load ptr, ptr %78, align 8
  %246 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %245, %246
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %244, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %245, %244 ]
  %247 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i
  %251 = and i64 %248, -8
  %252 = inttoptr i64 %251 to ptr
  %253 = atomicrmw sub ptr %252, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %254, %246
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %244
  %255 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %245, %244 ]
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %257 = load ptr, ptr %86, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %260) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %256, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %261 = load ptr, ptr %15, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 7
  %.not.i.i.i51 = icmp eq i64 %263, 0
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %265 = and i64 %262, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = atomicrmw sub ptr %266, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, %264
  %268 = getelementptr inbounds i8, ptr %.sroa.0108.0155, i64 8
  %.not125 = icmp eq ptr %268, %.sroa.0112.0153
  br i1 %.not125, label %._crit_edge, label %87, !llvm.loop !79

269:                                              ; preds = %87
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %278

271:                                              ; preds = %88
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %112, %164, %271
  %eh.lpad-body = phi { ptr, i32 } [ %272, %271 ], [ %113, %112 ], [ %165, %164 ]
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %278

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdD2Ev.exit, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit
  %273 = load ptr, ptr %14, align 8
  %.not.i52 = icmp eq ptr %273, null
  br i1 %.not.i52, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %274

274:                                              ; preds = %._crit_edge
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %14)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

278:                                              ; preds = %.body, %269
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %270, %269 ]
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %14) #18
  br label %388

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %72, %59, %274, %._crit_edge
  %.138117 = phi i8 [ 1, %._crit_edge ], [ 1, %274 ], [ 0, %59 ], [ 0, %72 ]
  %279 = load ptr, ptr %12, align 8
  %.not126 = icmp eq ptr %279, null
  br i1 %.not126, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, label %280

280:                                              ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not127157 = icmp eq ptr %282, %284
  br i1 %.not127157, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %289

287:                                              ; preds = %.noexc56, %.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %288 = getelementptr inbounds i8, ptr %.sroa.0105.0158, i64 8
  %.not127 = icmp eq ptr %288, %284
  br i1 %.not127, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, label %289

289:                                              ; preds = %.lr.ph160, %287
  %.sroa.0105.0158 = phi ptr [ %282, %.lr.ph160 ], [ %288, %287 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %290 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry28GetAPITypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0158)
          to label %.noexc54 unwind label %.loopexit195

.noexc54:                                         ; preds = %289
  store ptr %290, ptr %7, align 8
  %291 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry13GetSchemaKindERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc55 unwind label %.loopexit195

.noexc55:                                         ; preds = %.noexc54
  %.not.i53 = icmp eq i32 %291, 5
  br i1 %.not.i53, label %292, label %287

292:                                              ; preds = %.noexc55
  %293 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc56 unwind label %.loopexit195

.noexc56:                                         ; preds = %292
  br i1 %293, label %294, label %287

294:                                              ; preds = %.noexc56
  %295 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16)
          to label %.noexc57 unwind label %.loopexit.split-lp196

.noexc57:                                         ; preds = %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %.noexc57
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %297 unwind label %.loopexit.split-lp196

297:                                              ; preds = %.noexc57, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %298 = load ptr, ptr %16, align 8
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %286, align 8
  %300 = load ptr, ptr %285, align 8
  %.not.i.i.i59 = icmp eq ptr %299, %300
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit, label %301

301:                                              ; preds = %297
  %.not7.i.i.i = icmp eq ptr %299, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i60, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

308:                                              ; preds = %302
  %309 = atomicrmw volatile add ptr %303, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %285, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %305, %308, %301
  %310 = phi ptr [ %300, %301 ], [ %.pr.i.i.i.pre, %308 ], [ %300, %305 ]
  %.not8.i.i.i = icmp eq ptr %310, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %311

311:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %321

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4
  %318 = load ptr, ptr %310, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

321:                                              ; preds = %311
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i9.i.i.i, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %315, -1
  store i32 %324, ptr %312, align 4
  br label %327

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i.i.i = phi i32 [ %315, %323 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %328, label %329, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

329:                                              ; preds = %327
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %333, align 4
  br label %340

338:                                              ; preds = %329
  %339 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %335
  %.0.i.i.i.i.i.i = phi i32 [ %336, %335 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %341, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %340, %316
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %340, %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %299, ptr %285, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit: ; preds = %297, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %346 unwind label %.loopexit.split-lp196

.loopexit195:                                     ; preds = %289, %.noexc54, %292
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %345

.loopexit.split-lp196:                            ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit, %294, %296
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.loopexit.split-lp196, %.loopexit195
  %lpad.phi199 = phi { ptr, i32 } [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %388

346:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEaSERKS2_.exit
  %.pre = load ptr, ptr %286, align 8
  %.not.i.i.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %.pre, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66

357:                                              ; preds = %347
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i62, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %351, -1
  store i32 %360, ptr %348, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i63 = phi i32 [ %351, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %364, label %365, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

365:                                              ; preds = %363
  %366 = load ptr, ptr %.pre, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  %369 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i64 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i64, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %369, align 4
  br label %376

374:                                              ; preds = %365
  %375 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %371
  %.0.i.i.i.i.i.i65 = phi i32 [ %372, %371 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66: ; preds = %376, %352
  %378 = load ptr, ptr %.pre, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit: ; preds = %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66, %376, %363, %346
  %.pre185 = load ptr, ptr %12, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge: ; preds = %280, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit
  %.1 = phi ptr [ undef, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit ], [ %.pre185, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge.loopexit ], [ %279, %280 ]
  %381 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %381, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %381 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %387) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit._crit_edge, %382
  br i1 %.not126, label %396, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

388:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %345, %278
  %.pn.pn = phi { ptr, i32 } [ %.pn, %278 ], [ %lpad.phi199, %345 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  %389 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %389, null
  br i1 %.not.i.i.i68, label %.body78, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %389 to i64
  %395 = sub i64 %393, %394
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %395) #19
  br label %.body78

396:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %54
  %.037 = phi i8 [ 0, %54 ], [ %.138117, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %397 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsAbstractERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc73 unwind label %23

.noexc73:                                         ; preds = %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %.noexc73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !80
  br label %547

399:                                              ; preds = %.noexc73
  %400 = load i32, ptr %3, align 8, !noalias !80
  switch i32 %400, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i [
    i32 4, label %401
    i32 3, label %401
    i32 1, label %401
  ]

401:                                              ; preds = %399, %399, %399
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %403 = load ptr, ptr %402, align 8, !noalias !80
  %.not.i.i.i.i70 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i: ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %405 = load i64, ptr %404, align 8, !noalias !80
  %406 = and i64 %405, 2048
  %.not3.i.i.i.i = icmp eq i64 %406, 0
  br i1 %.not3.i.i.i.i, label %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

407:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i
  %408 = icmp eq i32 %400, 1
  br i1 %408, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i, label %409

409:                                              ; preds = %407
  %410 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc74 unwind label %23

.noexc74:                                         ; preds = %409
  %411 = load i32, ptr %3, align 8, !noalias !80
  %412 = icmp eq i32 %411, 3
  %413 = icmp eq i32 %410, 1
  %or.cond.i.i.i = and i1 %413, %412
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i: ; preds = %.noexc74
  %414 = icmp eq i32 %411, 4
  %415 = icmp eq i32 %410, 8
  %416 = and i1 %415, %414
  br i1 %416, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %.noexc74, %407
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17GetAppliedSchemasEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %547 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i, %401, %399
  %417 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_17UsdSchemaRegistryEE11GetInstanceEv()
          to label %.noexc76 unwind label %23

.noexc76:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc77 unwind label %23

.noexc77:                                         ; preds = %.noexc76
  %418 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry10IsConcreteERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %419 unwind label %538, !noalias !80

419:                                              ; preds = %.noexc77
  %420 = load ptr, ptr %6, align 8, !noalias !80
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, -8
  br i1 %418, label %423, label %462

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %425 = load i64, ptr %424, align 8, !noalias !80
  %.not.not.i.i.i.i = icmp eq i64 %425, 0
  br i1 %.not.not.i.i.i.i, label %426, label %436

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %428 = inttoptr i64 %422 to ptr
  br label %429

429:                                              ; preds = %429, %426
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %427, %426 ], [ %.sroa.06.0.i.i.i.i, %429 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %430 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %431 = load ptr, ptr %430, align 8, !noalias !80
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = icmp eq ptr %428, %434
  br i1 %435, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %429, !llvm.loop !83

436:                                              ; preds = %423
  %437 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %438 = mul i64 %422, -7046029254386353067
  %439 = call noundef i64 @llvm.bswap.i64(i64 %438)
  %440 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %441 = load i64, ptr %440, align 8, !noalias !80
  %442 = urem i64 %439, %441
  %443 = load ptr, ptr %437, align 8, !noalias !80
  %444 = getelementptr inbounds ptr, ptr %443, i64 %442
  %445 = load ptr, ptr %444, align 8, !noalias !80, !nonnull !65, !noundef !65
  %446 = load ptr, ptr %445, align 8, !noalias !80
  %447 = inttoptr i64 %422 to ptr
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %446, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !80
  br label %448

448:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i, %436
  %449 = phi i64 [ %.pre.i.i.i.i.i.i, %436 ], [ %460, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %450 = phi ptr [ %446, %436 ], [ %458, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %451 = icmp eq i64 %439, %449
  br i1 %451, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %448
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !noalias !80
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, -8
  %456 = inttoptr i64 %455 to ptr
  %457 = icmp eq ptr %447, %456
  br i1 %457, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i, %448
  %458 = load ptr, ptr %450, align 8, !noalias !80, !nonnull !65, !noundef !65
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load i64, ptr %459, align 8, !noalias !80
  %461 = urem i64 %460, %441
  %.not17.i.i.i.i.i.i = icmp eq i64 %461, %442
  call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  br label %448

462:                                              ; preds = %419
  %463 = getelementptr inbounds nuw i8, ptr %417, i64 112
  %464 = load i64, ptr %463, align 8, !noalias !80
  %.not.not.i.i.i8.i = icmp eq i64 %464, 0
  br i1 %.not.not.i.i.i8.i, label %465, label %475

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %467 = inttoptr i64 %422 to ptr
  br label %468

468:                                              ; preds = %468, %465
  %.sroa.06.0.in.i.i.i15.i = phi ptr [ %466, %465 ], [ %.sroa.06.0.i.i.i16.i, %468 ]
  %.sroa.06.0.i.i.i16.i = load ptr, ptr %.sroa.06.0.in.i.i.i15.i, align 8, !noalias !80, !nonnull !65, !noundef !65
  %469 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i16.i, i64 8
  %470 = load ptr, ptr %469, align 8, !noalias !80
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = icmp eq ptr %467, %473
  br i1 %474, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %468, !llvm.loop !84

475:                                              ; preds = %462
  %476 = getelementptr inbounds nuw i8, ptr %417, i64 88
  %477 = mul i64 %422, -7046029254386353067
  %478 = call noundef i64 @llvm.bswap.i64(i64 %477)
  %479 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %480 = load i64, ptr %479, align 8, !noalias !80
  %481 = urem i64 %478, %480
  %482 = load ptr, ptr %476, align 8, !noalias !80
  %483 = getelementptr inbounds ptr, ptr %482, i64 %481
  %484 = load ptr, ptr %483, align 8, !noalias !80, !nonnull !65, !noundef !65
  %485 = load ptr, ptr %484, align 8, !noalias !80
  %486 = inttoptr i64 %422 to ptr
  %.phi.trans.insert.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %485, i64 32
  %.pre.i.i.i.i.i11.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i10.i, align 8, !noalias !80
  br label %487

487:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i, %475
  %488 = phi i64 [ %.pre.i.i.i.i.i11.i, %475 ], [ %499, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %489 = phi ptr [ %485, %475 ], [ %497, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %490 = icmp eq i64 %478, %488
  br i1 %490, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %487
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !noalias !80
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, -8
  %495 = inttoptr i64 %494 to ptr
  %496 = icmp eq ptr %486, %495
  br i1 %496, label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i.i, %487
  %497 = load ptr, ptr %489, align 8, !noalias !80, !nonnull !65, !noundef !65
  %498 = getelementptr inbounds i8, ptr %497, i64 32
  %499 = load i64, ptr %498, align 8, !noalias !80
  %500 = urem i64 %499, %480
  %.not17.i.i.i.i.i13.i = icmp eq i64 %500, %481
  call void @llvm.assume(i1 %.not17.i.i.i.i.i13.i)
  br label %487

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i.i, %468, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i, %429
  %.sroa.06.1.i.i.i.pn.i = phi ptr [ %.sroa.06.0.i.i.i.i, %429 ], [ %450, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KSt10unique_ptrINS1_17UsdPrimDefinitionESt14default_deleteIS6_EEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i ], [ %.sroa.06.0.i.i.i16.i, %468 ], [ %489, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_KNS1_17UsdSchemaRegistry24_APISchemaDefinitionInfoEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i.i ]
  %.in.i = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.pn.i, i64 16
  %501 = load ptr, ptr %.in.i, align 8, !noalias !80
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %504 = load ptr, ptr %503, align 8, !noalias !80
  %505 = load ptr, ptr %502, align 8, !noalias !80
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !80
  %.not.i.i.i.i.i71 = icmp eq ptr %504, %505
  br i1 %.not.i.i.i.i.i71, label %.noexc19.thread.i, label %512

.noexc19.thread.i:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %510 = getelementptr inbounds i8, ptr null, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %510, ptr %511, align 8, !alias.scope !80
  br label %.loopexit.i

512:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry26FindConcretePrimDefinitionERKNS_7TfTokenE.exit.i
  %513 = icmp ugt i64 %508, 9223372036854775800
  br i1 %513, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %512
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %538, !noalias !80

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %512
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #21
          to label %.lr.ph.i.i.i.i.i.preheader.i unwind label %538, !noalias !80

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %514, ptr %17, align 8, !alias.scope !80
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %514, ptr %515, align 8, !alias.scope !80
  %516 = getelementptr inbounds i8, ptr %514, i64 %508
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %516, ptr %517, align 8, !alias.scope !80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i = phi ptr [ %531, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %514, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %530, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %505, %.lr.ph.i.i.i.i.i.preheader.i ]
  %518 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !noalias !80
  store i64 %518, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  %519 = and i64 %518, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %521 = and i64 %518, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = atomicrmw add ptr %522, i32 2 monotonic, align 4, !noalias !80
  %524 = and i32 %523, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %525, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

525:                                              ; preds = %520
  %526 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, -8
  %529 = inttoptr i64 %528 to ptr
  store ptr %529, ptr %.09.i.i.i.i.i.i, align 8, !noalias !80
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %525, %520, %.lr.ph.i.i.i.i.i.i
  %530 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %531 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %530, %504
  br i1 %.not.i.i.i.i.i18.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

.loopexit.loopexit.i:                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %6, align 8, !noalias !80
  %.pre187 = ptrtoint ptr %.pre.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.noexc19.thread.i
  %.pre-phi = phi i64 [ %.pre187, %.loopexit.loopexit.i ], [ %421, %.noexc19.thread.i ]
  %532 = phi ptr [ %515, %.loopexit.loopexit.i ], [ %509, %.noexc19.thread.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %531, %.loopexit.loopexit.i ], [ null, %.noexc19.thread.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %532, align 8, !alias.scope !80
  %533 = and i64 %.pre-phi, 7
  %.not.i.i.i72 = icmp eq i64 %533, 0
  br i1 %.not.i.i.i72, label %547, label %534

534:                                              ; preds = %.loopexit.i
  %535 = and i64 %.pre-phi, -8
  %536 = inttoptr i64 %535 to ptr
  %537 = atomicrmw sub ptr %536, i32 2 release, align 4, !noalias !80
  br label %547

538:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i, %.noexc77
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %6, align 8, !noalias !80
  %541 = ptrtoint ptr %540 to i64
  %542 = and i64 %541, 7
  %.not.i.i20.i = icmp eq i64 %542, 0
  br i1 %.not.i.i20.i, label %.body78, label %543

543:                                              ; preds = %538
  %544 = and i64 %541, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = atomicrmw sub ptr %545, i32 2 release, align 4, !noalias !80
  br label %.body78

547:                                              ; preds = %534, %.loopexit.i, %398, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not128162 = icmp eq ptr %548, %550
  br i1 %.not128162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %547, %560
  %.sroa.097.0163 = phi ptr [ %561, %560 ], [ %548, %547 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %551 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry28GetAPITypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.097.0163)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.lr.ph165
  store ptr %551, ptr %5, align 8
  %552 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry13GetSchemaKindERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %.noexc82
  %.not.i80 = icmp eq i32 %552, 5
  br i1 %.not.i80, label %553, label %560

553:                                              ; preds = %.noexc83
  %554 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry34_LoadPluginDefiningBehaviorForTypeERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %553
  br i1 %554, label %555, label %560

555:                                              ; preds = %.noexc84
  %556 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %.noexc85
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %558 unwind label %.loopexit.split-lp

558:                                              ; preds = %.noexc85, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %558
  %.2.pre = load ptr, ptr %12, align 8
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph165, %.noexc82, %553
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit.split-lp:                               ; preds = %558, %563, %573, %555, %557
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %559

559:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %.body78

560:                                              ; preds = %.noexc83, %.noexc84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %561 = getelementptr inbounds i8, ptr %.sroa.097.0163, i64 8
  %.not128 = icmp eq ptr %561, %550
  br i1 %.not128, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %560, %547
  %562 = load ptr, ptr %12, align 8
  %.not129 = icmp eq ptr %562, null
  br i1 %.not129, label %572, label %563

563:                                              ; preds = %._crit_edge166
  store ptr @.str.10, ptr %18, align 8
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 687, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry25_GetBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdENS_6TfTypeERKNS_7UsdPrimE, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %567, align 8
  %568 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.41, ptr noundef null)
          to label %569 unwind label %.loopexit.split-lp

569:                                              ; preds = %563
  %570 = trunc nuw i8 %.037 to i1
  %not. = xor i1 %568, true
  %571 = select i1 %not., i1 true, i1 %570
  br i1 %571, label %.critedge, label %573

572:                                              ; preds = %._crit_edge166
  %.old1 = trunc nuw i8 %.037 to i1
  br i1 %.old1, label %.critedge, label %573

573:                                              ; preds = %569, %572
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry29RegisterBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %..critedge_crit_edge, %572, %573, %569
  %.2 = phi ptr [ %.2.pre, %..critedge_crit_edge ], [ null, %572 ], [ %562, %573 ], [ %562, %569 ]
  %574 = load ptr, ptr %17, align 8
  %575 = load ptr, ptr %549, align 8
  %.not4.i.i.i.i = icmp eq ptr %574, %575
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %583, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %574, %.critedge ]
  %576 = load ptr, ptr %.05.i.i.i.i, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %578, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i
  %580 = and i64 %577, -8
  %581 = inttoptr i64 %580 to ptr
  %582 = atomicrmw sub ptr %581, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %579, %.lr.ph.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i88 = icmp eq ptr %583, %575
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %584 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %574, %.critedge ]
  %.not.i.i.i89 = icmp eq ptr %584, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %585

585:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %585, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %47, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %21
  %.0 = phi ptr [ %22, %21 ], [ %.1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ], [ null, %47 ], [ %.2, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i ], [ %.2, %585 ]
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i.i.i90 = icmp eq ptr %592, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit96, label %593

593:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load atomic i64, ptr %594 acquire, align 8
  %596 = icmp eq i64 %595, 4294967297
  %597 = trunc i64 %595 to i32
  br i1 %596, label %598, label %603

598:                                              ; preds = %593
  store i32 0, ptr %594, align 8
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 12
  store i32 0, ptr %599, align 4
  %600 = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %592) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95

603:                                              ; preds = %593
  %604 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91 = icmp eq i8 %604, 0
  br i1 %.not.i.i.i.i91, label %607, label %605

605:                                              ; preds = %603
  %606 = add nsw i32 %597, -1
  store i32 %606, ptr %594, align 4
  br label %609

607:                                              ; preds = %603
  %608 = atomicrmw volatile add ptr %594, i32 -1 acq_rel, align 4
  br label %609

609:                                              ; preds = %607, %605
  %.0.i.i.i.i92 = phi i32 [ %597, %605 ], [ %608, %607 ]
  %610 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %610, label %611, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit96

611:                                              ; preds = %609
  %612 = load ptr, ptr %592, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %592) #18
  %615 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %616 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i93 = icmp eq i8 %616, 0
  br i1 %.not.i.i.i.i.i.i93, label %620, label %617

617:                                              ; preds = %611
  %618 = load i32, ptr %615, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %615, align 4
  br label %622

620:                                              ; preds = %611
  %621 = atomicrmw volatile add ptr %615, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %617
  %.0.i.i.i.i.i.i94 = phi i32 [ %618, %617 ], [ %621, %620 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i.i94, 1
  br i1 %623, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit96

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95: ; preds = %622, %598
  %624 = load ptr, ptr %592, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %592) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit96

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit96: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %609, %622, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i95
  ret ptr %.0

.body78:                                          ; preds = %538, %543, %390, %388, %23, %559
  %.pn41 = phi { ptr, i32 } [ %lpad.phi, %559 ], [ %24, %23 ], [ %.pn.pn, %388 ], [ %.pn.pn, %390 ], [ %539, %543 ], [ %539, %538 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry26_FindBehaviorForPrimTypeIdERKNS1_11_PrimTypeIdEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store atomic i8 0, ptr %6 monotonic, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store atomic i8 0, ptr %7 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(27) %4, i1 noundef zeroext false)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val7.i.i.i.i = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.val7.i.i.i.i, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.013.023.i.i.i.i = load ptr, ptr %11, align 8
  %.not24.i.i.i.i = icmp eq ptr %.sroa.013.023.i.i.i.i, null
  br i1 %.not24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  %.not9.i.i.i.i.i.i.i.i.fr.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.fr.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %38
  %.sroa.013.025.us.i.i.i.i = phi ptr [ %.sroa.013.0.us.i.i.i.i, %38 ], [ %.sroa.013.023.i.i.i.i, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.sroa.013.025.us.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %.lr.ph.split.us.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.013.025.us.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.sroa.013.025.us.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %22, %36
  br i1 %37, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, label %38

38:                                               ; preds = %29, %.lr.ph.split.us.i.i.i.i
  %.sroa.013.0.us.i.i.i.i = load ptr, ptr %.sroa.013.025.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.sroa.013.0.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !85

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.013.025.i.i.i.i = phi ptr [ %.sroa.013.0.i.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.013.023.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %15, %43
  br i1 %44, label %45, label %.loopexit.i.i.i.i

45:                                               ; preds = %.lr.ph.split.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.sroa.013.025.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %22, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %45, %63
  %.011.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %63 ], [ %49, %45 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %19, %45 ]
  %54 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %.loopexit.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %45, %.lr.ph.split.i.i.i.i
  %.sroa.013.0.i.i.i.i = load ptr, ptr %.sroa.013.025.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %.lr.ph.split.i.i.i.i, !llvm.loop !85

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %.val9.i.i.i.i = load i64, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %.val10.i.i.i.i = load i64, ptr %69, align 8
  %70 = urem i64 %.val9.i.i.i.i, %.val10.i.i.i.i
  %.val11.i.i.i.i = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds ptr, ptr %.val11.i.i.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %72, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, %81
  %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i.i = freeze i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 64
  %.val.i.us.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert9.i.i.i.i.i.i, align 8
  br i1 %.not9.i.i.i.i.i.i.i.i.i.fr.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i, label %.split.i.i.i.i.i.i

.split.us.i.i.i.i.i.i:                            ; preds = %73, %105
  %.val.i.us.i.i.i.i.i.i = phi i64 [ %.val18.us.i.i.i.i.i.i, %105 ], [ %.val.i.us.pre.i.i.i.i.i.i, %73 ]
  %.0.us.i.i.i.i.i.i = phi ptr [ %104, %105 ], [ %74, %73 ]
  %86 = icmp eq i64 %.val9.i.i.i.i, %.val.i.us.i.i.i.i.i.i
  br i1 %86, label %87, label %103

87:                                               ; preds = %.split.us.i.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq ptr %78, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i.i, i64 16
  %96 = getelementptr inbounds i8, ptr %.0.us.i.i.i.i.i.i, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %85, %101
  br i1 %102, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, label %103

103:                                              ; preds = %94, %87, %.split.us.i.i.i.i.i.i
  %104 = load ptr, ptr %.0.us.i.i.i.i.i.i, align 8
  %.not16.us.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.us.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %104, i64 64
  %.val18.us.i.i.i.i.i.i = load i64, ptr %106, align 8
  %107 = urem i64 %.val18.us.i.i.i.i.i.i, %.val10.i.i.i.i
  %.not17.us.i.i.i.i.i.i = icmp eq i64 %107, %70
  br i1 %.not17.us.i.i.i.i.i.i, label %.split.us.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, !llvm.loop !71

.split.i.i.i.i.i.i:                               ; preds = %73, %138
  %.val.i.i.i.i.i.i.i = phi i64 [ %.val18.i.i.i.i.i.i, %138 ], [ %.val.i.us.pre.i.i.i.i.i.i, %73 ]
  %.0.i.i.i.i.i.i = phi ptr [ %137, %138 ], [ %74, %73 ]
  %108 = icmp eq i64 %.val9.i.i.i.i, %.val.i.i.i.i.i.i.i
  br i1 %108, label %109, label %.loopexit.i.i.i.i.i.i

109:                                              ; preds = %.split.i.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq ptr %78, %114
  br i1 %115, label %116, label %.loopexit.i.i.i.i.i.i

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %118 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %85, %123
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %116, %134
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %134 ], [ %120, %116 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %134 ], [ %82, %116 ]
  %125 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %134, label %.loopexit.i.i.i.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %116, %109, %.split.i.i.i.i.i.i
  %137 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %138

138:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %139 = getelementptr i8, ptr %137, i64 64
  %.val18.i.i.i.i.i.i = load i64, ptr %139, align 8
  %140 = urem i64 %.val18.i.i.i.i.i.i, %.val10.i.i.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %140, %70
  br i1 %.not17.i.i.i.i.i.i, label %.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, !llvm.loop !71

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i: ; preds = %134, %63
  %.sroa.013.1.i.i.i.i = phi ptr [ %.sroa.013.025.i.i.i.i, %63 ], [ %.0.i.i.i.i.i.i, %134 ]
  %141 = icmp eq ptr %.sroa.013.1.i.i.i.i, null
  br i1 %141, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i: ; preds = %94, %29, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i
  %.sroa.013.1.i.i14.i.i = phi ptr [ %.sroa.013.1.i.i.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i ], [ %.sroa.013.025.us.i.i.i.i, %29 ], [ %.0.us.i.i.i.i.i.i, %94 ]
  %142 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i14.i.i, i64 48
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds i8, ptr %.sroa.013.1.i.i14.i.i, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, label %148

148:                                              ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i
  %.not7.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i7.i.i, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %155, %152
  %.pr.i.i.i.i.i = load ptr, ptr %144, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %148
  %157 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %147, %148 ]
  %.not8.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i8.i.i = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i8.i.i, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %187, %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %146, ptr %144, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit: ; preds = %138, %.loopexit.i.i.i.i.i.i, %105, %103, %.loopexit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i, %66, %10
  %.0.i.i = phi i1 [ false, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.i.i ], [ true, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS0_30UsdShadeConnectableAPIBehaviorEENS3_6HasherESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE4findERSB_.exit.thread12.i.i ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ], [ false, %66 ], [ false, %10 ], [ false, %38 ], [ false, %.loopexit.i.i.i.i ], [ false, %103 ], [ false, %105 ], [ false, %.loopexit.i.i.i.i.i.i ], [ false, %138 ]
  %192 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %4)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_12_GLOBAL__N_117_BehaviorRegistry11_PrimTypeIdESt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEENS4_6HasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEES4_S7_EEbRKT_RKT0_PT1_.exit, %193
  ret i1 %.0.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry20_FindBehaviorForTypeERKNS_6TfTypeEPSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_BehaviorRegistry::_PrimTypeId", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %21

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %51 = getelementptr inbounds i8, ptr %50, i64 8
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
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(12) %55) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit27: ; preds = %59, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %.1 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ %.2, %54 ], [ %.2, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26 ], [ %.2, %59 ]
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
  %73 = getelementptr inbounds i8, ptr %72, i64 16
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
  %85 = getelementptr inbounds i8, ptr %84, i64 16
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
  %97 = getelementptr inbounds i8, ptr %96, i64 24
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.95, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc15 unwind label %77

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %12 = invoke fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %13 unwind label %79

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc17 unwind label %81

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %15

15:                                               ; preds = %.noexc17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %17 = invoke fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %18 unwind label %83

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %19 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %20 = zext i1 %12 to i8
  %21 = zext i1 %17 to i8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %21, ptr %23, align 1
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(10) %19) #18
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume.sink.split:                         ; preds = %83, %15, %81, %79, %10, %77
  %.sink = phi ptr [ %6, %77 ], [ %6, %10 ], [ %6, %79 ], [ %8, %81 ], [ %8, %15 ], [ %8, %83 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %78, %77 ], [ %11, %10 ], [ %80, %79 ], [ %82, %81 ], [ %16, %15 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %25
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit: ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %39, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %19, ptr %40, align 8
  store ptr %19, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %24, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %72, %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30UsdShadeConnectableAPIBehaviorEEC2IS1_vEEPT_.exit
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry23RegisterBehaviorForTypeERKNS_6TfTypeERKSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void

77:                                               ; preds = %.noexc, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume.sink.split

81:                                               ; preds = %.noexc16, %13
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_BehaviorRegistry37RegisterPlugConfiguredBehaviorForTypeERKNS_6TfTypeERSt10shared_ptrINS_30UsdShadeConnectableAPIBehaviorEEENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE_clESG_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %6 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %10

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %3
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %10

10:                                               ; preds = %8, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %11

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %.0 = phi i1 [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
