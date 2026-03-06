; ModuleID = 'bench/openusd/original/boundableComputeExtent.ll'
source_filename = "bench/openusd/original/boundableComputeExtent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" = type <{ ptr, %"struct.std::atomic.38", %"struct.std::atomic.38", %"struct.std::atomic.40", %"struct.std::atomic.40", %"struct.std::atomic.40", [5 x i8] }>
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i64 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
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
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr::_Data" = type { [4 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.71" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.71" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE = internal global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/boundableComputeExtent.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE = private unnamed_addr constant [37 x i8] c"UsdGeomRegisterComputeExtentFunction\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE = private unnamed_addr constant [130 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdGeomRegisterComputeExtentFunction(const TfType &, const UsdGeomComputeExtentFunction &)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Prim type '%s' must derive from UsdGeomBoundable\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid function registered for prim type '%s'\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE = private unnamed_addr constant [26 x i8] c"_ComputeExtentFromPlugins\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE = private unnamed_addr constant [148 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_ComputeExtentFromPlugins(const UsdGeomBoundable &, const UsdTimeCode &, const GfMatrix4d *, VtVec3fArray *)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Invalid UsdGeomBoundable %s\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"Plugin compute extent function produced an extent with %zu elements instead of 2 for %s\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18GetComputeFunctionERKNS_7UsdPrimE = private unnamed_addr constant [19 x i8] c"GetComputeFunction\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18GetComputeFunctionERKNS_7UsdPrimE = private unnamed_addr constant [141 x i8] c"UsdGeomComputeExtentFunction pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry::GetComputeFunction(const UsdPrim &)\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Could not find prim type '%s' for prim %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType = internal unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::TfType" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType = internal global i64 0, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE = external constant ptr
@.str.9 = private unnamed_addr constant [24 x i8] c"implementsComputeExtent\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18_LoadPluginForTypeERKNS_6TfTypeE = private unnamed_addr constant [19 x i8] c"_LoadPluginForType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18_LoadPluginForTypeERKNS_6TfTypeE = private unnamed_addr constant [122 x i8] c"bool pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry::_LoadPluginForType(const TfType &) const\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not find plugin for '%s'\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.13 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing = internal global %"struct.std::atomic.10" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E = private unnamed_addr constant [250 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry]\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE = internal constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.10", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE22SetInstanceConstructedERS2_ = private unnamed_addr constant [244 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry]\00", align 1
@.str.21 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISV_EE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE17GetSenderWeakBaseEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE5CloneEv] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal constant [179 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE = internal constant [206 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseE }, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEEE }, align 8
@_ZTIv = external constant ptr
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEptEv = private unnamed_addr constant [344 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEE = internal constant [86 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEE\00", align 1
@.str.22 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/notice.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv = private unnamed_addr constant [14 x i8] c"GetNoticeType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv = private unnamed_addr constant [1014 x i8] c"virtual TfType pxrInternal_v0_24__pxrReserved__::TfNotice::_StandardDeliverer<pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry::*)(const pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins &), pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins>>::GetNoticeType() const [Derived = pxrInternal_v0_24__pxrReserved__::TfNotice::_Deliverer<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry>, pxrInternal_v0_24__pxrReserved__::TfAnyWeakPtr, void (pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry::*)(const pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins &), pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins>]\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"notice type \00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c" undefined in the TfType system\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE = private unnamed_addr constant [24 x i8] c"RegisterComputeFunction\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_FunctionRegistry::RegisterComputeFunction(const TfType &, const UsdGeomComputeExtentFunction &)\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"UsdGeomComputeExtentFunction already registered for prim type '%s'\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundable24ComputeExtentFromPluginsERKS0_RKNS_11UsdTimeCodeERKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector.33", align 8
  %15 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2048
  %.not3.i.i = icmp eq i64 %28, 0
  br i1 %.not3.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %32, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 229, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %37)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %38 unwind label %74

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %39)
          to label %40 unwind label %76

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load i32, ptr %49, align 8
  %.not.i.i1.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %64, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %72, 1
  br i1 %.not1.i.i.i.i.i, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

73:                                               ; preds = %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #14
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %415

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %80 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry11GetInstanceEv()
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %83 = load atomic i8, ptr %82 acquire, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry21_WaitUntilInitializedEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %85 = call noundef i32 @sched_yield() #14
  %86 = load atomic i8, ptr %82 acquire, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry21_WaitUntilInitializedEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry21_WaitUntilInitializedEv.exit.i: ; preds = %.lr.ph.i.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %94, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry21_WaitUntilInitializedEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 2048
  %.not5.i.i.i = icmp eq i64 %93, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.i, label %94

94:                                               ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry21_WaitUntilInitializedEv.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %89)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.i unwind label %362

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.i: ; preds = %94, %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc27 unwind label %362

.noexc27:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.i
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %100, label %101, label %126

101:                                              ; preds = %.noexc27
  store ptr @.str, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18GetComputeFunctionERKNS_7UsdPrimE, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 85, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18GetComputeFunctionERKNS_7UsdPrimE, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %88, align 8
  %.not.i.i18.i = icmp eq ptr %106, null
  br i1 %.not.i.i18.i, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2048
  %.not5.i.i19.i = icmp eq i64 %110, 0
  br i1 %.not5.i.i19.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i, label %111

111:                                              ; preds = %107, %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %106)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i unwind label %362

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i: ; preds = %111, %107
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -8
  %.not.i.i26 = icmp eq i64 %116, 0
  br i1 %.not.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %117

117:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %117, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i
  %121 = phi ptr [ %120, %117 ], [ @.str.8, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetTypeNameEv.exit.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc29 unwind label %362

.noexc29:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %121, ptr noundef %122)
          to label %123 unwind label %124

123:                                              ; preds = %.noexc29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %320

124:                                              ; preds = %.noexc29
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body

126:                                              ; preds = %.noexc27
  store ptr null, ptr %13, align 8
  %127 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry20_FindFunctionForTypeERKNS_6TfTypeEPPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE(ptr noundef nonnull align 8 dereferenceable(73) %80, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %13)
          to label %.noexc30 unwind label %362

.noexc30:                                         ; preds = %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %.noexc30
  %129 = load ptr, ptr %13, align 8
  br label %320

130:                                              ; preds = %.noexc30
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 %14)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

131:                                              ; preds = %130
  %132 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType acquire, align 8, !noalias !6
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %139, !prof !9

134:                                              ; preds = %131
  %135 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType) #14
  %.not.i20.i = icmp eq i32 %135, 0
  br i1 %.not.i20.i, label %139, label %136

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdGeomBoundableEEERKS0_v.exit.i.i unwind label %184

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdGeomBoundableEEERKS0_v.exit.i.i: ; preds = %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType) #14
  br label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdGeomBoundableEEERKS0_v.exit.i.i, %134, %131
  %140 = load ptr, ptr %14, align 8, !alias.scope !6
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !6
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = ashr i64 %145, 5
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %139, %158
  %.042.i.i.i.i.i.i = phi i64 [ %160, %158 ], [ %146, %139 ]
  %.sroa.031.041.i.i.i.i.i.i = phi ptr [ %159, %158 ], [ %140, %139 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %148 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.041.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %148, label %149, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

149:                                              ; preds = %.noexc.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.031.041.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i16.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %151 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr %.sroa.0.0.copyload.i.i16.i.i.i.i.i.i)
          to label %.noexc7.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc7.i.i:                                      ; preds = %149
  br i1 %151, label %152, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

152:                                              ; preds = %.noexc7.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.031.041.i.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i17.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %154 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr %.sroa.0.0.copyload.i.i17.i.i.i.i.i.i)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc8.i.i:                                      ; preds = %152
  br i1 %154, label %155, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

155:                                              ; preds = %.noexc8.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.031.041.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i18.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %157 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr %.sroa.0.0.copyload.i.i18.i.i.i.i.i.i)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc9.i.i:                                      ; preds = %155
  br i1 %157, label %158, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

158:                                              ; preds = %.noexc9.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.031.041.i.i.i.i.i.i, i64 32
  %160 = add nsw i64 %.042.i.i.i.i.i.i, -1
  %161 = icmp sgt i64 %.042.i.i.i.i.i.i, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %158
  %.pre.i.i.i.i.i.i = ptrtoint ptr %159 to i64
  %.pre43.i.i.i.i.i.i = sub i64 %143, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %139
  %.pre-phi44.i.i.i.i.i.i = phi i64 [ %.pre43.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %145, %139 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i = phi ptr [ %159, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %140, %139 ]
  %162 = ashr exact i64 %.pre-phi44.i.i.i.i.i.i, 3
  switch i64 %162, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i [
    i64 3, label %163
    i64 2, label %167
    i64 1, label %171
  ]

163:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i19.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %164 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.0.lcssa.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i19.i.i.i.i.i.i)
          to label %.noexc10.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc10.i.i:                                     ; preds = %163
  br i1 %164, label %165, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

165:                                              ; preds = %.noexc10.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i, i64 8
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i = phi ptr [ %166, %165 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i20.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %168 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.1.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i20.i.i.i.i.i.i)
          to label %.noexc11.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc11.i.i:                                     ; preds = %167
  br i1 %168, label %169, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

169:                                              ; preds = %.noexc11.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i, i64 8
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i21.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %172 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.031.2.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i21.i.i.i.i.i.i)
          to label %.noexc12.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc12.i.i:                                     ; preds = %171
  %spec.select.i.i.i.i.i.i = select i1 %172, ptr %142, ptr %.sroa.031.2.i.i.i.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %.noexc9.i.i, %.noexc8.i.i, %.noexc7.i.i, %.noexc.i.i, %.noexc12.i.i, %.noexc11.i.i, %.noexc10.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i.i, %.noexc11.i.i ], [ %spec.select.i.i.i.i.i.i, %.noexc12.i.i ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i, %.noexc10.i.i ], [ %153, %.noexc8.i.i ], [ %150, %.noexc7.i.i ], [ %.sroa.031.041.i.i.i.i.i.i, %.noexc.i.i ], [ %156, %.noexc9.i.i ]
  %173 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %142
  %.sroa.06.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not18.i.i.i.i = icmp eq ptr %.sroa.06.017.i.i.i.i, %142
  %or.cond.i.i.i.i = select i1 %173, i1 true, i1 %.not18.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i, %178
  %.sroa.06.020.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %178 ], [ %.sroa.06.017.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.sroa.012.119.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %178 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType, align 8, !noalias !6
  %174 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.020.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i)
          to label %.noexc13.i.i unwind label %.loopexit.i.i

.noexc13.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc13.i.i
  %176 = load i64, ptr %.sroa.06.020.i.i.i.i, align 8
  store i64 %176, ptr %.sroa.012.119.i.i.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.012.119.i.i.i.i, i64 8
  br label %178

178:                                              ; preds = %175, %.noexc13.i.i
  %.sroa.012.2.i.i.i.i = phi ptr [ %.sroa.012.119.i.i.i.i, %.noexc13.i.i ], [ %177, %175 ]
  %.sroa.06.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %.sroa.06.0.i.i.i.i, %142
  br i1 %.not.i.i.i.i25, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i: ; preds = %178, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.012.0.i.i.i.i = phi ptr [ %142, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSE_E_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.sroa.012.2.i.i.i.i, %178 ]
  %179 = load ptr, ptr %141, align 8, !alias.scope !6
  %.not.i.i14.i.i = icmp eq ptr %.sroa.012.0.i.i.i.i, %179
  %.pre.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i14.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i
  %180 = ptrtoint ptr %.sroa.012.0.i.i.i.i to i64
  %181 = ptrtoint ptr %.pre.i to i64
  %182 = sub i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %.pre.i, i64 %182
  store ptr %183, ptr %141, align 8, !alias.scope !6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %155, %152, %149, %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit4.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %171, %167, %163, %130
  %lpad.loopexit.split-lp5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

184:                                              ; preds = %136
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeEE13boundableType) #14
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %184, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit4.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp5.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %186 = load ptr, ptr %14, align 8, !alias.scope !6
  %.not.i.i.i15.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i15.i.i, label %.body, label %187

187:                                              ; preds = %.loopexit.split-lp.i.i
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = load ptr, ptr %188, align 8, !alias.scope !6
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #16
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i
  %193 = phi ptr [ %.sroa.012.0.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEEZNKS2_12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKS3_EUlSC_E_ET_SE_SE_T0_.exit.i.i ], [ %183, %._crit_edge.i.i.i.i ]
  %.not44.i = icmp eq ptr %.pre.i, %193
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %200

200:                                              ; preds = %288, %.lr.ph.i
  %.sroa.032.045.i = phi ptr [ %.pre.i, %.lr.ph.i ], [ %289, %288 ]
  %201 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry20_FindFunctionForTypeERKNS_6TfTypeEPPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE(ptr noundef nonnull align 8 dereferenceable(73) %80, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.045.i, ptr noundef %13)
          to label %202 unwind label %.loopexit.i

202:                                              ; preds = %200
  br i1 %201, label %._crit_edge.i, label %203

.loopexit.i:                                      ; preds = %285, %203, %200
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %204 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %203
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.032.045.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i22.i unwind label %212

.noexc.i22.i:                                     ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17.i.i unwind label %212

.noexc17.i.i:                                     ; preds = %.noexc.i22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %206

206:                                              ; preds = %.noexc17.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc17.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %204, ptr %.sroa.01.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %208 unwind label %214

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %209 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit.i.i unwind label %216

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit.i.i: ; preds = %208
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i

210:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit.i.i
  %211 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i.i unwind label %216

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i.i: ; preds = %210
  br i1 %211, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i

212:                                              ; preds = %.noexc.i22.i, %.noexc.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body.i.i

.body.i.i:                                        ; preds = %214, %212, %206
  %.pn.i21.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.body.i

216:                                              ; preds = %218, %210, %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i.i
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.032.045.i, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %204, ptr %.sroa.0.0.copyload.i.i)
          to label %219 unwind label %216

219:                                              ; preds = %218
  %220 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i.i: ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 14
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %224, null
  %.not1.i.i.not.i.i = select i1 %223, i1 %225, i1 false
  br i1 %.not1.i.i.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i.i, %219
  store ptr @.str, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18_LoadPluginForTypeERKNS_6TfTypeE, ptr %195, align 8
  store i64 169, ptr %196, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry18_LoadPluginForTypeERKNS_6TfTypeE, ptr %197, align 8
  store i8 0, ptr %198, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.045.i)
          to label %227 unwind label %229

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i.i
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %228)
          to label %240 unwind label %229

229:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %227, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = atomicrmw sub ptr %232, i32 1 release, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(12) %231) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.i.i
  %239 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %224)
          to label %240 unwind label %229

240:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %227
  %.1.i.i = phi i1 [ false, %227 ], [ %239, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ]
  %241 = load ptr, ptr %194, align 8
  %.not.i.i.i.i21.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22.i.i: ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = atomicrmw sub ptr %242, i32 1 release, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22.i.i
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %241) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i: ; preds = %245, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22.i.i, %240, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit.i.i
  %.0.i.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit.i.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit.i.i ], [ %.1.i.i, %240 ], [ %.1.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22.i.i ], [ %.1.i.i, %245 ]
  %249 = load ptr, ptr %199, align 8
  %.not.i.i.i.i24.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i24.i.i, label %284, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %260

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %249, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

260:                                              ; preds = %250
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i25.i.i, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %254, -1
  store i32 %263, ptr %251, align 4
  br label %266

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %262
  %.0.i.i.i.i.i26.i.i = phi i32 [ %254, %262 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i26.i.i, 1
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  %269 = load ptr, ptr %249, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %249) #14
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %277, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %272, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %272, align 4
  br label %279

277:                                              ; preds = %268
  %278 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %274
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %275, %274 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %280, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %284

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %279, %255
  %281 = load ptr, ptr %249, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %249) #14
  br label %284

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i: ; preds = %235, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %229, %216
  %.pn14.i.i = phi { ptr, i32 } [ %217, %216 ], [ %230, %229 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i ], [ %230, %235 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %.body.i

284:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %279, %266, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit23.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %285, label %288

285:                                              ; preds = %284
  %286 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry20_FindFunctionForTypeERKNS_6TfTypeEPPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE(ptr noundef nonnull align 8 dereferenceable(73) %80, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.045.i, ptr noundef %13)
          to label %287 unwind label %.loopexit.i

287:                                              ; preds = %285
  br i1 %286, label %._crit_edge.i, label %288

288:                                              ; preds = %287, %284
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.045.i, i64 8
  %.not.i = icmp eq ptr %289, %193
  br i1 %.not.i, label %._crit_edge.i, label %200, !llvm.loop !12

._crit_edge.i:                                    ; preds = %288, %287, %202, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i
  %.sroa.032.0.lcssa.i = phi ptr [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE.exit.i ], [ %193, %288 ], [ %.sroa.032.045.i, %202 ], [ %.sroa.032.045.i, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %15, align 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store atomic i8 0, ptr %291 monotonic, align 2
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store atomic i8 0, ptr %292 monotonic, align 1
  invoke void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(27) %15, i1 noundef zeroext true)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit.i unwind label %.loopexit.split-lp.i

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit.i: ; preds = %._crit_edge.i
  %293 = load ptr, ptr %14, align 8
  %.not3650.i = icmp eq ptr %293, %.sroa.032.0.lcssa.i
  br i1 %.not3650.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %295

295:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i, %.lr.ph52.i
  %.sroa.0.051.i = phi ptr [ %293, %.lr.ph52.i ], [ %297, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i ]
  %296 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %294, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.051.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i unwind label %298

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %.not36.i = icmp eq ptr %297, %.sroa.032.0.lcssa.i
  br i1 %.not36.i, label %._crit_edge53.i, label %295, !llvm.loop !13

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %15) #14
  br label %.body.i

._crit_edge53.i:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockC2ERS2_b.exit.i
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %15, align 8
  %.not.i25.i = icmp eq ptr %301, null
  br i1 %.not.i25.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i, label %302

302:                                              ; preds = %._crit_edge53.i
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %15)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #15
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i: ; preds = %302, %._crit_edge53.i
  %306 = load ptr, ptr %14, align 8
  %.not.i.i.i26.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i26.i, label %320, label %307

307:                                              ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #16
  br label %320

.body.i:                                          ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i, %.body.i.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %299, %298 ], [ %.pn.i21.i, %.body.i.i ], [ %.pn14.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %313 = load ptr, ptr %14, align 8
  %.not.i.i.i27.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i27.i, label %.body, label %314

314:                                              ; preds = %.body.i
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #16
  br label %.body

320:                                              ; preds = %307, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i, %128, %123
  %.0.i = phi ptr [ null, %123 ], [ %129, %128 ], [ %300, %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i ], [ %300, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 7
  %.not.i.i.i.i31 = icmp eq i64 %324, 0
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i32, label %325

325:                                              ; preds = %320
  %326 = and i64 %323, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = atomicrmw sub ptr %327, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i32: ; preds = %325, %320
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %330 = load i32, ptr %329, align 8
  %.not.i.i1.i.i33 = icmp eq i32 %330, 0
  br i1 %.not.i.i1.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34, label %331

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i32
  %332 = and i32 %330, 255
  %333 = lshr i32 %330, 8
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = mul nuw nsw i32 %333, 24
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %342 = and i32 %341, 2147483647
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34

344:                                              ; preds = %331
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34: ; preds = %344, %331, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i32
  %348 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37, label %349

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %351 = atomicrmw sub ptr %350, i64 1 release, align 8
  %.not1.i.i.i.i.i36 = icmp eq i64 %351, 1
  br i1 %.not1.i.i.i.i.i36, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37

352:                                              ; preds = %349
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %348) #14
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i34, %349, %352
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37
  %354 = invoke noundef zeroext i1 %.0.i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %20)
          to label %355 unwind label %364

355:                                              ; preds = %353
  br i1 %354, label %356, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45

356:                                              ; preds = %355
  %357 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %358 unwind label %364

358:                                              ; preds = %356
  %359 = icmp eq i64 %357, 2
  br i1 %359, label %360, label %366

360:                                              ; preds = %358
  %361 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45 unwind label %364

362:                                              ; preds = %126, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, %111, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit.i, %94
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %124, %.loopexit.split-lp.i.i, %187, %.body.i, %314, %362
  %eh.lpad-body = phi { ptr, i32 } [ %363, %362 ], [ %.pn.i.i, %.loopexit.split-lp.i.i ], [ %.pn.i.i, %187 ], [ %125, %124 ], [ %.pn.i, %.body.i ], [ %.pn.i, %314 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %415

364:                                              ; preds = %372, %366, %360, %356, %353
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %414

366:                                              ; preds = %358
  store ptr @.str, ptr %21, align 8
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 245, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %370, align 8
  %371 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %372 unwind label %364

372:                                              ; preds = %366
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %364

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %372
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %373 unwind label %409

373:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %371, ptr noundef %374)
          to label %375 unwind label %411

375:                                              ; preds = %373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 7
  %.not.i.i.i.i39 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i40, label %380

380:                                              ; preds = %375
  %381 = and i64 %378, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = atomicrmw sub ptr %382, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i40: ; preds = %380, %375
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %385 = load i32, ptr %384, align 8
  %.not.i.i1.i.i41 = icmp eq i32 %385, 0
  br i1 %.not.i.i1.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i40
  %387 = and i32 %385, 255
  %388 = lshr i32 %385, 8
  %389 = zext nneg i32 %387 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = mul nuw nsw i32 %388, 24
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %397 = and i32 %396, 2147483647
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42

399:                                              ; preds = %386
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42: ; preds = %399, %386, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i40
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45, label %405

405:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %407 = atomicrmw sub ptr %406, i64 1 release, align 8
  %.not1.i.i.i.i.i44 = icmp eq i64 %407, 1
  br i1 %.not1.i.i.i.i.i44, label %408, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45

408:                                              ; preds = %405
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %404) #14
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45

409:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %413

413:                                              ; preds = %411, %409
  %.pn20 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %414

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45: ; preds = %408, %405, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37, %355, %360
  %.1 = phi i1 [ true, %360 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit37 ], [ false, %355 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i42 ], [ false, %405 ], [ false, %408 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

414:                                              ; preds = %413, %364
  %.pn22 = phi { ptr, i32 } [ %365, %364 ], [ %.pn20, %413 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %415

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %73, %70, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45
  %.0 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit45 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i ], [ false, %70 ], [ false, %73 ]
  ret i1 %.0

415:                                              ; preds = %414, %.body, %78
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %414 ], [ %eh.lpad-body, %.body ], [ %.pn, %78 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundable24ComputeExtentFromPluginsERKS0_RKNS_11UsdTimeCodeEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L25_ComputeExtentFromPluginsERKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE)
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i)
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  store ptr @.str, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 278, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %15)
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %16
  store ptr @.str, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 285, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__36UsdGeomRegisterComputeExtentFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %24)
  br label %47

25:                                               ; preds = %16
  %26 = tail call fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store atomic i8 0, ptr %28 monotonic, align 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store atomic i8 0, ptr %29 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(27) %3, i1 noundef zeroext true)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RKSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i unwind label %45

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RKSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %31, 1
  %32 = trunc i8 %.fca.1.extract.i to i1
  %33 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RKSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i: ; preds = %34, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE7emplaceIJRSL_RKSG_EEESK_INSt8__detail14_Node_iteratorISM_Lb0ELb1EEEbEDpOT_.exit.i
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE.exit, label %38

38:                                               ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i
  store ptr @.str, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 71, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %44)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE.exit

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %3) #14
  resume { ptr, i32 } %46

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE.exit: ; preds = %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry23RegisterComputeFunctionERKNS_6TfTypeERKPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE.exit, %18, %9
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(73) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry11GetInstanceEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE seq_cst, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE11GetInstanceEv.exit

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %14 unwind label %125

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i: ; preds = %14
  store ptr null, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i: ; preds = %14
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.14, ptr noundef null)
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i = icmp eq ptr %18, null
  %20 = select i1 %.not.i.i.i, i32 0, i32 3
  store i32 %20, ptr %19, align 8
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %.noexc.i.i
  %22 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.15, ptr noundef nonnull %18)
          to label %.noexc23.i.i unwind label %127

.noexc23.i.i:                                     ; preds = %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %23, ptr noundef nonnull %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i unwind label %127

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i: ; preds = %.noexc23.i.i, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %130

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit.i.i
  %26 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing, i8 1 seq_cst, align 1
  %27 = trunc i8 %26 to i1
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE seq_cst, align 8
  %.not7.i.i = icmp eq i64 %28, 0
  br i1 %27, label %.preheader.i.i, label %29

.preheader.i.i:                                   ; preds = %25
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

29:                                               ; preds = %25
  br i1 %.not7.i.i, label %30, label %139

30:                                               ; preds = %29
  %31 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
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
  %41 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE, i64 %40 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %32
  store ptr @.str.17, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE22SetInstanceConstructedERS2_, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %43, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.21)
          to label %44 unwind label %109

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv()
          to label %46 unwind label %109

46:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdGeomBoundableE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_16UsdGeomBoundableEEEvv.exit.i.i.i unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_16UsdGeomBoundableEEEvv.exit.i.i.i: ; preds = %46
  store atomic i8 1, ptr %39 release, align 1
  %47 = load atomic i64, ptr %31 seq_cst, align 8, !noalias !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_16UsdGeomBoundableEEEvv.exit.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %47 to ptr
  br label %64

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToINS_16UsdGeomBoundableEEEvv.exit.i.i.i
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i.i.i.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i, !noalias !23

.noexc.i.i.i.i.i:                                 ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %50, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %49, align 8, !noalias !14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 0, ptr %51, align 4, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 13
  store i8 0, ptr %52, align 1, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 14
  store i8 1, ptr %53, align 2, !noalias !14
  %54 = ptrtoint ptr %49 to i64
  %55 = cmpxchg ptr %31, i64 0, i64 %54 seq_cst seq_cst, align 8, !noalias !24
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %.noexc.i.i.i.i.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %49, align 8, !noalias !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !24
  call void %62(ptr noundef nonnull align 8 dereferenceable(15) %49) #14, !noalias !24
  br label %64

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i: ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

64:                                               ; preds = %57, %.noexc.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i.i ], [ %59, %57 ], [ %49, %.noexc.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  %67 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
          to label %.noexc8.i.i.i unwind label %111

.noexc8.i.i.i:                                    ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), ptr %2, align 8, !noalias !27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %87, !noalias !27

68:                                               ; preds = %.noexc8.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !27
  store i8 1, ptr %70, align 8, !noalias !27
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 0, ptr %71, align 1, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %67, align 8, !noalias !27
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %31, ptr %72, align 8, !noalias !27
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, ptr %73, align 8, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i.i.i.i.i.i, label %74

74:                                               ; preds = %68
  %75 = atomicrmw add ptr %65, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %77 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 88) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 32), align 8, !noalias !27
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i unwind label %78, !noalias !27

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i.i.i = load ptr, ptr %73, align 8, !noalias !27
  %.not.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i11.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4, !noalias !27
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !noalias !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !27
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %.val.i.i.i.i.i.i) #14, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %67) #14, !noalias !27
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !27
  br label %.body.i.i.i.i.i

87:                                               ; preds = %.noexc8.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %87, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i
  %89 = phi ptr [ getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr12_EmptyHolderE, i64 16), %87 ], [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i.i.i.i.i.i ]
  %90 = load ptr, ptr %89, align 8, !noalias !27
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !27
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 104) #16, !noalias !27
  br label %.body9.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE to i64), ptr %91, align 8, !noalias !27
  %.repack9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i64 0, ptr %.repack9.i.i.i.i.i.i, align 8, !noalias !27
  %92 = load ptr, ptr %2, align 8, !noalias !27
  %93 = load ptr, ptr %92, align 8, !noalias !27
  call void %93(ptr noundef nonnull align 8 dereferenceable(32) %2) #14, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8 %5, ptr noundef nonnull %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i unwind label %111

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %95) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i13.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  %103 = atomicrmw sub ptr %65, i32 1 release, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %119

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %106 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i.i.i.i) #14
  br label %119

109:                                              ; preds = %46, %44, %42
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_MakeDelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEES4_NS_10PlugNotice18DidRegisterPluginsEEEPNS0_14_DelivererBaseERKT_MT0_FvRKT1_E.exit.i.i.i.i, %64
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i.i.i.i) #14
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i, %.body9.i.i.i, %109, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i.i ], [ %110, %109 ], [ %eh.lpad-body10.i.i.i, %.body9.i.i.i ], [ %eh.lpad-body10.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i15.i.i.i ], [ %eh.lpad-body10.i.i.i, %115 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %31) #14
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 80) #16
  br label %150

119:                                              ; preds = %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice3KeyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE seq_cst, align 8
  %.not17.i.i = icmp eq i64 %120, 0
  br i1 %.not17.i.i, label %134, label %121

121:                                              ; preds = %119
  %122 = inttoptr i64 %120 to ptr
  %.not18.i.i = icmp eq ptr %31, %122
  br i1 %.not18.i.i, label %139, label %123

123:                                              ; preds = %121
  store ptr @.str.17, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.33.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 86, ptr %.sroa.33.0..sroa_idx.i.i, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.44.0..sroa_idx.i.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %124, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.18)
          to label %139 unwind label %132

125:                                              ; preds = %12
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %.noexc23.i.i, %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
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
  %135 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE, i64 %40 seq_cst, align 8
  %136 = icmp eq i64 %135, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %136, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, label %137

137:                                              ; preds = %134
  store ptr @.str.17, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %138, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19) #18
          to label %.noexc25.i.i unwind label %132

.noexc25.i.i:                                     ; preds = %137
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i, %123, %121, %29
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_EE14isInitializing seq_cst, align 1
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %140 = call noundef i32 @sched_yield() #14
  %141 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE seq_cst, align 8
  %.not.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %139, %.preheader.i.i
  %142 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE9_instanceE seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %143 = load ptr, ptr %6, align 8
  %.not.i.i26.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i26.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i, label %144

144:                                              ; preds = %.loopexit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i32, ptr %145, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %146, ptr noundef nonnull %143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #15
  unreachable

150:                                              ; preds = %132, %.body.i.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %133, %132 ], [ %.pn.i.i.i, %.body.i.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %151

151:                                              ; preds = %150, %130
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %150 ], [ %131, %130 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %152

152:                                              ; preds = %151, %129
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %151 ], [ %.pn.i.i, %129 ]
  resume { ptr, i32 } %.pn19.pn.pn.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i: ; preds = %144, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE11GetInstanceEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i
  %.0.in.i = phi i64 [ %11, %0 ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12_GLOBAL__N_117_FunctionRegistryEE15_CreateInstanceERSt6atomicIPS2_E.exit.i ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #15
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
  store ptr @.str.5, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.6, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %10) #15
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry20_FindFunctionForTypeERKNS_6TfTypeEPPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store atomic i8 0, ptr %6 monotonic, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store atomic i8 0, ptr %7 monotonic, align 1
  call void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(27) %4, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %.not.not.i.i.i.i, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i.i, %14 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i, label %13, !llvm.loop !31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = ptrtoint ptr %10 to i64
  %21 = mul i64 %20, -7046029254386353067
  %22 = call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %22, %33
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %10, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

38:                                               ; preds = %45
  %39 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %40 = icmp eq i64 %22, %47
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %10, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %38
  %.018.i.i.i.i.i.i = phi ptr [ %44, %38 ], [ %30, %29 ]
  %44 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %24
  %.not17.i.i.i.i.i.i = icmp eq i64 %48, %25
  br i1 %.not17.i.i.i.i.i.i, label %38, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit, !llvm.loop !32

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i: ; preds = %38, %14, %29
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %14 ], [ %30, %29 ], [ %44, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %13, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %18
  %.0.i.i = phi i1 [ true, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEE4findERSL_.exit.i.i ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ false, %13 ], [ false, %18 ], [ false, %.lr.ph.i.i.i.i.i.i ]
  %51 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %4)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt13unordered_mapINS_6TfTypeEPFbRKNS_16UsdGeomBoundableERKNS_11UsdTimeCodeEPKNS_10GfMatrix4dEPNS_7VtArrayINS_7GfVec3fEEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_SH_EEES2_SH_EEbRKT_RKT0_PT1_.exit, %52
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

declare void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(27), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  %11 = inttoptr i64 %6 to ptr
  br i1 %.not.not, label %20, label %.thread

.thread:                                          ; preds = %3
  %12 = mul i64 %6, -7046029254386353067
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.021.0.in = phi ptr [ %21, %20 ], [ %.sroa.021.0, %23 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  resume { ptr, i32 } %27

28:                                               ; preds = %22
  %29 = mul i64 %6, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %13, %38
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, %11
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %13, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %11
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %34, %43
  %.018.i.i = phi ptr [ %49, %43 ], [ %35, %34 ]
  %49 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %15
  %.not17.i.i = icmp eq i64 %53, %16
  br i1 %.not17.i.i, label %43, label %..loopexit_crit_edge21.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %28, %..loopexit_crit_edge21.i.i, %.thread
  %54 = phi i64 [ %33, %28 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %55 = phi i64 [ %30, %28 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %56 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %43, %23, %34
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %23 ], [ %35, %34 ], [ %49, %43 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %56, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS3_16UsdGeomBoundableERKNS3_11UsdTimeCodeEPKNS3_10GfMatrix4dEPNS3_7VtArrayINS3_7GfVec3fEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS3_16UsdGeomBoundableERKNS3_11UsdTimeCodeEPKNS3_10GfMatrix4dEPNS3_7VtArrayINS3_7GfVec3fEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS3_16UsdGeomBoundableERKNS3_11UsdTimeCodeEPKNS3_10GfMatrix4dEPNS3_7VtArrayINS3_7GfVec3fEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS3_16UsdGeomBoundableERKNS3_11UsdTimeCodeEPKNS3_10GfMatrix4dEPNS3_7VtArrayINS3_7GfVec3fEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry19_DidRegisterPluginsERKNS_10PlugNotice18DidRegisterPluginsE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %9, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.05.09 = phi ptr [ %9, %.lr.ph ], [ %.sroa.05.0.be, %.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %51

15:                                               ; preds = %12
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %15
  %.0.i.i.i.i = phi ptr [ %22, %15 ], [ %24, %23 ]
  %24 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %24, %.sroa.05.09
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit.i.i.i, label %23, !llvm.loop !35

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit.i.i.i: ; preds = %23
  %25 = icmp eq ptr %.0.i.i.i.i, %22
  %26 = load ptr, ptr %.sroa.05.09, align 8
  %.not18.i.i.i.i = icmp eq ptr %26, null
  br i1 %25, label %27, label %40

27:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %16
  %.not9.i.i.i.i.i = icmp eq i64 %31, %19
  br i1 %.not9.i.i.i.i.i, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  store ptr %22, ptr %33, align 8
  %.pre.i.i.i.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %19
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %32, %27
  %34 = phi ptr [ %22, %27 ], [ %.pre25.i.i.i.i, %32 ]
  %35 = phi ptr [ %20, %27 ], [ %.pre.i.i.i.i, %32 ]
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %19
  %37 = icmp eq ptr %8, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %.thread23.i.i.i.i
  store ptr %26, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %.thread23.i.i.i.i
  store ptr null, ptr %36, align 8
  br label %47

40:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %43, %16
  %.not17.i.i.i.i = icmp eq i64 %44, %19
  br i1 %.not17.i.i.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x i8], ptr %20, i64 %44
  store ptr %.0.i.i.i.i, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41, %40, %39, %28
  %48 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %48, ptr %.0.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.09, i64 noundef 32) #16
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %47, %51
  %.sroa.05.0.be = phi ptr [ %48, %47 ], [ %52, %51 ]
  %.not7 = icmp eq ptr %.sroa.05.0.be, null
  br i1 %.not7, label %._crit_edge, label %12, !llvm.loop !36

51:                                               ; preds = %12
  %52 = load ptr, ptr %.sroa.05.09, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  %53 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %._crit_edge, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeEPFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_SG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice9_RegisterEPNS0_14_DelivererBaseE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfNotice::Key") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %10 = load ptr, ptr %.val.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_ED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE15_SendToListenerERKS0_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_infoRKSt6vectorINS3_INS0_5ProbeEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val24, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %.not = icmp ne ptr %.val, null
  %or.cond.not = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %17

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
  br i1 %.not.i.i.i.i.i.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val26, i64 14
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %.not.i.i = icmp ne ptr %.val25, null
  %or.cond.not.i.i = select i1 %29, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE11GetWeakBaseEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30, %22
  store ptr @.str.13, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEptEv, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %33, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEE) #18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE11GetWeakBaseEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not23 = icmp eq ptr %26, null
  %34 = select i1 %.not23, ptr @_ZTIv, ptr %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistryE, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEE11GetWeakBaseEv.exit, %17
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
  %44 = load ptr, ptr %43, align 8, !nosanitize !38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

45:                                               ; preds = %35
  %46 = inttoptr i64 %.val27 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit: ; preds = %40, %45
  %47 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(73) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_12_GLOBAL__N_117_FunctionRegistryEEEPT0_RKNS_15TfWeakPtrFacadeIT_S4_EE.exit.thread: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %14, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit, %51
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_E21_InvokeListenerMethodEPS4_SA_RKNS_6TfTypeEPKNS_10TfWeakBaseEPKvRKSt9type_info.exit ], [ true, %51 ], [ false, %14 ], [ false, %7 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.22, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 546, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE13GetNoticeTypeEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsE, i64 8), align 8, !noalias !39
  %15 = load i8, ptr %14, align 1, !noalias !39
  %16 = icmp eq i8 %15, 42
  %.idx.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %19 unwind label %23

19:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  resume { ptr, i32 } %.pn.pn

31:                                               ; preds = %22, %1
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE8DeliversERKNS_6TfTypeEPKNS_10TfWeakBaseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 2 {
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
define internal noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE17GetSenderWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 {
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
define internal noundef nonnull ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice18_StandardDelivererINS0_10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS5_FvRKNS_10PlugNotice18DidRegisterPluginsEES9_EEE5CloneEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8TfNotice10_DelivererINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_12TfAnyWeakPtrEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEES8_EE, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i: ; preds = %18, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %34 unwind label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 release, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %31 = load ptr, ptr %.val.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(12) %.val.i) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %.body

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEC2ERKS3_.exit.i
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

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr9IsInvalidEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase14_BeginDeliveryERKS0_PKNS_10TfWeakBaseERKSt9type_infoS6_S9_RKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice14_DelivererBase12_EndDeliveryERKSt6vectorINS_9TfWeakPtrINS0_5ProbeEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtr11GetWeakBaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12TfAnyWeakPtrcvbEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RKSI_EEES2_INSL_14_Node_iteratorISJ_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  %11 = inttoptr i64 %6 to ptr
  br i1 %.not.not, label %20, label %.thread

.thread:                                          ; preds = %3
  %12 = mul i64 %6, -7046029254386353067
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %34

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.021.0.in = phi ptr [ %21, %20 ], [ %.sroa.021.0, %23 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22, !llvm.loop !42

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  resume { ptr, i32 } %27

28:                                               ; preds = %22
  %29 = mul i64 %6, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %13, %38
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, %11
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %13, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %11
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %34, %43
  %.018.i.i = phi ptr [ %49, %43 ], [ %35, %34 ]
  %49 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %15
  %.not17.i.i = icmp eq i64 %53, %16
  br i1 %.not17.i.i, label %43, label %..loopexit_crit_edge21.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !32

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %.lr.ph.i.i, %28, %..loopexit_crit_edge21.i.i, %.thread
  %54 = phi i64 [ %33, %28 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %55 = phi i64 [ %30, %28 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %56 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %43, %23, %34
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %23 ], [ %35, %34 ], [ %49, %43 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %56, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_PFbRKNS0_16UsdGeomBoundableERKNS0_11UsdTimeCodeEPKNS0_10GfMatrix4dEPNS0_7VtArrayINS0_7GfVec3fEEEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_FunctionRegistry39_GetTypesThatMayHaveRegisteredFunctionsERKNS_6TfTypeE"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_9TfWeakPtrIT_EEPS4_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEENS_9TfWeakPtrIT_EEPS4_"}
!23 = !{!21}
!24 = !{!25, !15, !17, !19, !21}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__8TfNotice8RegisterINS_9TfWeakPtrINS_12_GLOBAL__N_117_FunctionRegistryEEEMS4_FvRKNS_10PlugNotice18DidRegisterPluginsEEEENS0_3KeyERKT_T0_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_10PlugNotice18DidRegisterPluginsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINS_10PlugNotice18DidRegisterPluginsEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!42 = distinct !{!42, !5}
