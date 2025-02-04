; ModuleID = 'bench/openusd/original/variantSetSpec.ll'
source_filename = "bench/openusd/original/variantSetSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.51" }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.47" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.47" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView" = type { %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy" = type { i8 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE6valuesEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17SdfVariantSetSpecENS_7SdfSpecEEEPvS3_b = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS0_22Sdf_VariantChildPolicyENS0_31SdfChildrenViewTrivialPredicateINS0_9SdfHandleINS0_14SdfVariantSpecEEEEENS0_29SdfChildrenViewTrivialAdapterIS6_EEE14_InnerIteratorEPS6_ET0_T_SE_SD_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SdfSpecTypeRegistration\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_28 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"static SdfVariantSetSpecHandle pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec::New(const SdfPrimSpecHandle &, const std::string &)\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/variantSetSpec.cpp\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NULL owner prim\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Cannot create variant set spec with invalid identifier: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Cannot create variant set spec at invalid path <%s{%s=}>\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_14SdfVariantSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_63 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.11, ptr null }, align 8
@.str.11 = private unnamed_addr constant [139 x i8] c"static SdfVariantSetSpecHandle pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec::New(const SdfVariantSpecHandle &, const std::string &)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"NULL owner variant\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE = private unnamed_addr constant [14 x i8] c"RemoveVariant\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE = private unnamed_addr constant [102 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec::RemoveVariant(const SdfVariantSpecHandle &)\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Cannot remove a variant that does not belong to this variant set.\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Unable to remove child: %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfSchemaE = external constant ptr
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.17 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv = private unnamed_addr constant [179 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfVariantSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration23EPNS_23SdfSpecTypeRegistrationE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_variantSetSpec.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType23EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration23EPNS_23SdfSpecTypeRegistrationE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType23EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L26_Tf_RegistryFunctionType23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L26_Tf_RegistryFunctionType23EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17SdfVariantSetSpecENS_7SdfSpecEEEPvS3_b, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration23EPNS_23SdfSpecTypeRegistrationE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryFunctionRegistration23EPNS_23SdfSpecTypeRegistrationEPv, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryFunctionRegistration23EPNS_23SdfSpecTypeRegistrationEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfSchemaE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2", align 8
  %25 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

27:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %27
  %.sroa.7.0 = phi i64 [ %33, %27 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %32, %27 ], [ 0, %3 ]
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  store ptr @.str.6, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %39, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %51, %45, %42, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %213

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %40

44:                                               ; preds = %42
  br i1 %43, label %51, label %45

45:                                               ; preds = %44
  store ptr @.str.6, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 37, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %49, align 8
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %40

51:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %40

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.noexc
  store ptr @.str.17, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %55, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc21 unwind label %131

.noexc21:                                         ; preds = %54
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.18, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  unreachable

58:                                               ; preds = %.noexc21
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %131

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc27 unwind label %133

.noexc27:                                         ; preds = %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %.noexc27
  store ptr @.str.17, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i24, align 8
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i25, align 8
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc28 unwind label %133

.noexc28:                                         ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.18, ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  unreachable

67:                                               ; preds = %.noexc28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body29

69:                                               ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %133

70:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc32 unwind label %135

.noexc32:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc33 unwind label %135

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc33
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %137

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %75 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %74, %76, %89
  %93 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %94 unwind label %139

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %93, label %143, label %95

95:                                               ; preds = %94
  store ptr @.str.6, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 48, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @.str.5, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc41 unwind label %139

.noexc41:                                         ; preds = %95
  br i1 %100, label %101, label %107

101:                                              ; preds = %.noexc41
  store ptr @.str.17, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i37, align 8
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i38, align 8
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i39, align 8
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i40, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %102, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc42 unwind label %139

.noexc42:                                         ; preds = %101
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.18, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  unreachable

105:                                              ; preds = %.noexc42
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body43

107:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %139

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %110 unwind label %141

110:                                              ; preds = %108
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %141

112:                                              ; preds = %110
  %113 = load i32, ptr %23, align 4
  %.not.i.i46 = icmp eq i32 %113, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %114

114:                                              ; preds = %112
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47: ; preds = %112, %114, %127
  store ptr null, ptr %0, align 8
  br label %169

131:                                              ; preds = %54, %52, %60
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %63, %61, %69
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

135:                                              ; preds = %.noexc32, %70
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body34

.body34:                                          ; preds = %135, %72, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #15
  br label %.body29

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, %101, %95, %162, %107, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

141:                                              ; preds = %110, %108
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #15
  br label %.body43

143:                                              ; preds = %94
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %17, align 8
  %spec.select.i.i.i.i.i.i = select i1 %148, ptr %149, ptr null
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %143
  %.0.i.i.i.i.i.i = phi ptr [ null, %143 ], [ %spec.select.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ]
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecEPNS_8SdfLayerERKNS_7SdfPathENS_11SdfSpecTypeEb(ptr noundef %.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 11, i1 noundef zeroext true)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit unwind label %139

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  br i1 %150, label %152, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit
  store ptr null, ptr %0, align 8
  br label %169

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %153 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 14
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %17, align 8
  %.not.i = icmp ne ptr %157, null
  %or.cond.not.i = select i1 %156, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %152
  store ptr @.str.20, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %161, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc49 unwind label %139

.noexc49:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

162:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(557) %157, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %163 unwind label %139

163:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %164 = load ptr, ptr %24, align 8, !noalias !11
  store ptr %164, ptr %6, align 8, !alias.scope !8, !noalias !5
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i: ; preds = %163
  store ptr null, ptr %0, align 8, !alias.scope !5
  br label %168

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i: ; preds = %163
  %165 = atomicrmw add ptr %164, i32 1 seq_cst, align 4, !noalias !11
  %.pr.i = load ptr, ptr %6, align 8, !noalias !5
  store ptr %.pr.i, ptr %0, align 8, !alias.scope !5
  %.not.i.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i2.i, label %168, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i
  %167 = atomicrmw add ptr %.pr.i, i32 1 seq_cst, align 4, !noalias !5
  br label %168

168:                                              ; preds = %166, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15, !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %169

169:                                              ; preds = %151, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, %168
  %170 = load i32, ptr %18, align 4
  %.not.i.i50 = icmp eq i32 %170, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, label %171

171:                                              ; preds = %169
  %172 = and i32 %170, 255
  %173 = lshr i32 %170, 8
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = mul nuw nsw i32 %173, 24
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %182 = and i32 %181, 2147483647
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51

184:                                              ; preds = %171
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51: ; preds = %169, %171, %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %189) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %193
  %197 = load ptr, ptr %16, align 8
  %.not.i52 = icmp eq ptr %197, null
  br i1 %.not.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #16
  unreachable

.body43:                                          ; preds = %139, %105, %141
  %.pn15 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %106, %105 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  br label %.body29

.body29:                                          ; preds = %133, %67, %.body43, %.body34
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body43 ], [ %.pn, %.body34 ], [ %134, %133 ], [ %68, %67 ]
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i53 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i53, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54: ; preds = %.body29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = atomicrmw sub ptr %204, i32 1 release, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.body

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %203) #15
  br label %.body

.body:                                            ; preds = %207, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54, %.body29, %131, %58
  %.pn15.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %59, %58 ], [ %.pn15.pn, %.body29 ], [ %.pn15.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54 ], [ %.pn15.pn, %207 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %213

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split: ; preds = %45, %35
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split, %198, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %26, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %212 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_28, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %212) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

213:                                              ; preds = %.body, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %.pn15.pn.pn, %.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

214:                                              ; preds = %213
  fence syncscope("singlethread") seq_cst
  %215 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_28, ptr %4, align 8
  %.sroa.7.12.insert.insert62 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert62, i64 noundef %215) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56: ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_14SdfVariantSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2", align 8
  %25 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

27:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %27
  %.sroa.7.0 = phi i64 [ %33, %27 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %32, %27 ], [ 0, %3 ]
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv.exit unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv.exit
  store ptr @.str.6, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 66, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %39, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %51, %45, %42, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %213

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEntEv.exit
  %43 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %40

44:                                               ; preds = %42
  br i1 %43, label %51, label %45

45:                                               ; preds = %44
  store ptr @.str.6, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 72, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %49, align 8
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %40

51:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %40

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.noexc
  store ptr @.str.17, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %55, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc21 unwind label %131

.noexc21:                                         ; preds = %54
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.18, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  unreachable

58:                                               ; preds = %.noexc21
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %131

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc27 unwind label %133

.noexc27:                                         ; preds = %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %.noexc27
  store ptr @.str.17, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i24, align 8
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i25, align 8
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc28 unwind label %133

.noexc28:                                         ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.18, ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  unreachable

67:                                               ; preds = %.noexc28
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body29

69:                                               ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %133

70:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc32 unwind label %135

.noexc32:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc33 unwind label %135

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc33
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %137

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %75 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %74, %76, %89
  %93 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath26IsPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %94 unwind label %139

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %93, label %143, label %95

95:                                               ; preds = %94
  store ptr @.str.6, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 83, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @.str.11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc41 unwind label %139

.noexc41:                                         ; preds = %95
  br i1 %100, label %101, label %107

101:                                              ; preds = %.noexc41
  store ptr @.str.17, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i37, align 8
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i38, align 8
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i39, align 8
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i40, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %102, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc42 unwind label %139

.noexc42:                                         ; preds = %101
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.18, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  unreachable

105:                                              ; preds = %.noexc42
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body43

107:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %108 unwind label %139

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %110 unwind label %141

110:                                              ; preds = %108
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %109, ptr noundef %111)
          to label %112 unwind label %141

112:                                              ; preds = %110
  %113 = load i32, ptr %23, align 4
  %.not.i.i46 = icmp eq i32 %113, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, label %114

114:                                              ; preds = %112
  %115 = and i32 %113, 255
  %116 = lshr i32 %113, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47: ; preds = %112, %114, %127
  store ptr null, ptr %0, align 8
  br label %169

131:                                              ; preds = %54, %52, %60
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %63, %61, %69
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

135:                                              ; preds = %.noexc32, %70
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %.body34

.body34:                                          ; preds = %135, %72, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #15
  br label %.body29

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, %101, %95, %162, %107, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

141:                                              ; preds = %110, %108
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #15
  br label %.body43

143:                                              ; preds = %94
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %17, align 8
  %spec.select.i.i.i.i.i.i = select i1 %148, ptr %149, ptr null
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %143
  %.0.i.i.i.i.i.i = phi ptr [ null, %143 ], [ %spec.select.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ]
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecEPNS_8SdfLayerERKNS_7SdfPathENS_11SdfSpecTypeEb(ptr noundef %.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 11, i1 noundef zeroext true)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit unwind label %139

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  br i1 %150, label %152, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit
  store ptr null, ptr %0, align 8
  br label %169

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %153 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 14
  %155 = load i8, ptr %154, align 2
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %17, align 8
  %.not.i = icmp ne ptr %157, null
  %or.cond.not.i = select i1 %156, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %152
  store ptr @.str.20, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %161, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc49 unwind label %139

.noexc49:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

162:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(557) %157, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %163 unwind label %139

163:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %164 = load ptr, ptr %24, align 8, !noalias !19
  store ptr %164, ptr %6, align 8, !alias.scope !16, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i: ; preds = %163
  store ptr null, ptr %0, align 8, !alias.scope !13
  br label %168

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i: ; preds = %163
  %165 = atomicrmw add ptr %164, i32 1 seq_cst, align 4, !noalias !19
  %.pr.i = load ptr, ptr %6, align 8, !noalias !13
  store ptr %.pr.i, ptr %0, align 8, !alias.scope !13
  %.not.i.i.i.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i2.i, label %168, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i
  %167 = atomicrmw add ptr %.pr.i, i32 1 seq_cst, align 4, !noalias !13
  br label %168

168:                                              ; preds = %166, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %169

169:                                              ; preds = %151, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit47, %168
  %170 = load i32, ptr %18, align 4
  %.not.i.i50 = icmp eq i32 %170, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, label %171

171:                                              ; preds = %169
  %172 = and i32 %170, 255
  %173 = lshr i32 %170, 8
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = mul nuw nsw i32 %173, 24
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %182 = and i32 %181, 2147483647
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51

184:                                              ; preds = %171
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51: ; preds = %169, %171, %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 release, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %194 = load ptr, ptr %189, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(12) %189) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %193
  %197 = load ptr, ptr %16, align 8
  %.not.i52 = icmp eq ptr %197, null
  br i1 %.not.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #16
  unreachable

.body43:                                          ; preds = %139, %105, %141
  %.pn15 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %106, %105 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #15
  br label %.body29

.body29:                                          ; preds = %133, %67, %.body43, %.body34
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body43 ], [ %.pn, %.body34 ], [ %134, %133 ], [ %68, %67 ]
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i53 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i53, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54: ; preds = %.body29
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = atomicrmw sub ptr %204, i32 1 release, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %.body

207:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54
  %208 = load ptr, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(12) %203) #15
  br label %.body

.body:                                            ; preds = %207, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54, %.body29, %131, %58
  %.pn15.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %59, %58 ], [ %.pn15.pn, %.body29 ], [ %.pn15.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54 ], [ %.pn15.pn, %207 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %213

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split: ; preds = %45, %35
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split, %198, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %26, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %212 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_14SdfVariantSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_63, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %212) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

213:                                              ; preds = %.body, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %.pn15.pn.pn, %.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %26, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

214:                                              ; preds = %213
  fence syncscope("singlethread") seq_cst
  %215 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_14SdfVariantSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15TraceKeyData_63, ptr %4, align 8
  %.sroa.7.12.insert.insert62 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert62, i64 noundef %215) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit56: ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec7GetNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %5 unwind label %25

5:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %25

6:                                                ; preds = %5
  %7 = load i32, ptr %3, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %6, %8, %21
  ret void

25:                                               ; preds = %5, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec12GetNameTokenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %5 unwind label %32

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %5, %8, %13
  %14 = load i32, ptr %3, align 4
  %.not.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %15, %28
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec8GetOwnerEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %12, null
  %or.cond.not.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.20, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %65

18:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %19 unwind label %67

19:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %12, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %20 unwind label %69

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %20, %22, %35
  %39 = load i32, ptr %6, align 4
  %.not.i.i6 = icmp eq i32 %39, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %40, %53
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 release, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(12) %57) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit7, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %61
  ret void

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %18
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %19
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  br label %72

72:                                               ; preds = %71, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ]
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit10, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 release, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit10

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %73) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit10: ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i9, %77
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec11GetVariantsEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy", align 1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %48

6:                                                ; preds = %2
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %6
  %10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #19
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %6
  %19 = phi ptr [ %8, %6 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE.exit unwind label %50

_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = load i32, ptr %4, align 4
  %.not.i.i5 = icmp eq i32 %21, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE.exit
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEEC2ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE.exit, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(12) %40) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %44
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %9
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %12, %11 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit8

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit8: ; preds = %52, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7, %58
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec14GetVariantListEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec11GetVariantsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE6valuesEv(ptr dead_on_unwind writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE6valuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %1)
  %4 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %1)
  %5 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(73) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = icmp ugt i64 %4, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %7 = shl nuw nsw i64 %4, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %9 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46", ptr %9, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = invoke noundef ptr @_ZSt16__do_uninit_copyIN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS0_22Sdf_VariantChildPolicyENS0_31SdfChildrenViewTrivialPredicateINS0_9SdfHandleINS0_14SdfVariantSpecEEEEENS0_29SdfChildrenViewTrivialAdapterIS6_EEE14_InnerIteratorEPS6_ET0_T_SE_SD_(ptr nonnull %1, i64 0, ptr nonnull %1, i64 %4, ptr noundef %9)
          to label %15 unwind label %13

13:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i9.i = icmp eq ptr %9, null
  br i1 %.not.i.i9.i, label %.body, label %14

14:                                               ; preds = %13
  %.idx = shl nuw nsw i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %.idx) #19
  br label %.body

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEESaIS3_EE11_M_allocateEm.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  ret void

.body:                                            ; preds = %13, %14
  resume { ptr, i32 } %lpad.thr_comm.split-lp
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %94

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %.noexc
  store ptr @.str.17, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc16 unwind label %96

.noexc16:                                         ; preds = %22
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.18, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %.noexc16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  unreachable

26:                                               ; preds = %.noexc16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %96

29:                                               ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %30 unwind label %98

30:                                               ; preds = %29
  %31 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %30, %32, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %49, label %50, label %56

50:                                               ; preds = %.noexc22
  store ptr @.str.17, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i19, align 8
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i20, align 8
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %51, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc23 unwind label %100

.noexc23:                                         ; preds = %50
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.18, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  unreachable

54:                                               ; preds = %.noexc23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body24

56:                                               ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %57 unwind label %100

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(15) %59)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i unwind label %102

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %57
  %64 = phi ptr [ null, %57 ], [ %63, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i2.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i2.i.i, label %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(15) %66)
          to label %71 unwind label %102

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i
  %72 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i ]
  %.not = icmp eq ptr %64, %72
  br i1 %.not, label %73, label %.critedge

73:                                               ; preds = %71
  %.0.copyload.i.i.i = load i64, ptr %13, align 8
  %.0.copyload.i2.i.i = load i64, ptr %12, align 8
  %.not70 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %74 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 release, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(12) %74) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %78
  br i1 %.not70, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31

.critedge:                                        ; preds = %71
  %82 = load ptr, ptr %58, align 8
  %.not.i.i.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30: ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw sub ptr %83, i32 1 release, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %82) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31: ; preds = %86, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30, %.critedge, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  store ptr @.str.6, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 148, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %93, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 1, ptr noundef nonnull @.str.13)
          to label %167 unwind label %100

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %212

96:                                               ; preds = %22, %20, %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %29
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %.body

100:                                              ; preds = %146, %140, %114, %112, %50, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %152, %120, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31, %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %58, align 8
  %.not.i.i.i.i32 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i32, label %.body24, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.body24

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %104) #15
  br label %.body24

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %113 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc40 unwind label %100

.noexc40:                                         ; preds = %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %.noexc40
  store ptr @.str.17, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i36, align 8
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i37, align 8
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i38, align 8
  %.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i39, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %115, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc41 unwind label %100

.noexc41:                                         ; preds = %114
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.18, ptr noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %.noexc41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  unreachable

118:                                              ; preds = %.noexc41
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body24

120:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec12GetNameTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %121 unwind label %100

121:                                              ; preds = %120
  %122 = load ptr, ptr %17, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -8
  %.not.i.i45 = icmp eq i64 %124, 0
  br i1 %.not.i.i45, label %128, label %125

125:                                              ; preds = %121
  %126 = inttoptr i64 %124 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

128:                                              ; preds = %121
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %125, %128
  %130 = phi ptr [ %127, %125 ], [ %129, %128 ]
  %131 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %132 unwind label %156

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %133 = load ptr, ptr %17, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i47 = icmp eq i64 %135, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %132, %136
  br i1 %131, label %167, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  store ptr @.str.6, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 155, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec13RemoveVariantERKNS_9SdfHandleINS_14SdfVariantSpecEEE, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %145 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %140
  br i1 %145, label %146, label %152

146:                                              ; preds = %.noexc53
  store ptr @.str.17, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i50, align 8
  %.sroa.4.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i51, align 8
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i52, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %147, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc54 unwind label %100

.noexc54:                                         ; preds = %146
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.18, ptr noundef %148)
          to label %149 unwind label %150

149:                                              ; preds = %.noexc54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  unreachable

150:                                              ; preds = %.noexc54
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body24

152:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec7GetNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %153 unwind label %100

153:                                              ; preds = %152
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %154)
          to label %155 unwind label %165

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %167

156:                                              ; preds = %128, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %17, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i58 = icmp eq i64 %160, 0
  br i1 %.not.i.i58, label %.body24, label %161

161:                                              ; preds = %156
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %.body24

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %.body24

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %155, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit31
  %168 = load i32, ptr %13, align 8
  %.not.i.i60 = icmp eq i32 %168, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61, label %169

169:                                              ; preds = %167
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61: ; preds = %167, %169, %182
  %186 = load i32, ptr %12, align 8
  %.not.i.i62 = icmp eq i32 %186, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

200:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit61, %187, %200
  %204 = load ptr, ptr %65, align 8
  %.not.i.i.i.i64 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw sub ptr %205, i32 1 release, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %204) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65, %208
  ret void

.body24:                                          ; preds = %161, %156, %108, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33, %102, %54, %100, %150, %118, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %55, %54 ], [ %119, %118 ], [ %101, %100 ], [ %151, %150 ], [ %103, %102 ], [ %103, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33 ], [ %103, %108 ], [ %157, %156 ], [ %157, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #15
  br label %.body

.body:                                            ; preds = %96, %26, %.body24, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %99, %98 ], [ %97, %96 ], [ %27, %26 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %212

212:                                              ; preds = %.body, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %95, %94 ]
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i67 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit69, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68: ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 release, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit69

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %214) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit69: ; preds = %212, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i68, %218
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_VariantChildPolicy13GetParentPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %9 unwind label %32

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %36

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %14 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %13, %15, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %38

34:                                               ; preds = %.noexc, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

.body:                                            ; preds = %34, %11, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #15
  br label %38

38:                                               ; preds = %.body, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_22Sdf_VariantChildPolicyEE11RemoveChildERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec12GetNameTokenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec7GetNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #4 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_17SdfVariantSetSpecENS_7SdfSpecEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #3 comdat {
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %10) #16
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
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_25Sdf_VariantSetChildPolicyEE10CreateSpecEPNS_8SdfLayerERKNS_7SdfPathENS_11SdfSpecTypeEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEEC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenERKNS_16SdfNameKeyPolicyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1 = icmp eq i32 %30, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %31, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %49) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %53
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS0_22Sdf_VariantChildPolicyENS0_31SdfChildrenViewTrivialPredicateINS0_9SdfHandleINS0_14SdfVariantSpecEEEEENS0_29SdfChildrenViewTrivialAdapterIS6_EEE14_InnerIteratorEPS6_ET0_T_SE_SD_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46", align 8
  %.not13 = icmp eq i64 %1, %3
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.0815 = phi ptr [ %17, %15 ], [ %4, %5 ]
  %.sroa.2.014 = phi i64 [ %16, %15 ], [ %1, %5 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46") align 8 %6, ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %.sroa.2.014)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph
  %8 = load ptr, ptr %6, align 8, !noalias !32
  store ptr %8, ptr %7, align 8, !alias.scope !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %.noexc
  %10 = atomicrmw add ptr %8, i32 1 seq_cst, align 4, !noalias !32
  br label %11

11:                                               ; preds = %9, %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15, !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !31
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %.0815, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %15

15:                                               ; preds = %11, %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %16 = add i64 %.sroa.2.014, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  %.not = icmp eq i64 %16, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %19, 0
  %20 = call ptr @__cxa_begin_catch(ptr %.0) #15
  %.not4.i.i = icmp eq ptr %4, %.0815
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %4, %18 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i) #15
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %.0815
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEvT_S5_.exit: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %15, %5
  %.08.lcssa = phi ptr [ %4, %5 ], [ %17, %15 ]
  ret ptr %.08.lcssa

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEvT_S5_.exit
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
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_14SdfVariantSpecEEEEvT_S5_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.46") align 8, ptr noundef nonnull align 8 dereferenceable(65), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_variantSetSpec.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 55603663, i64 55603672, i64 55603696}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__13TfStatic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__13TfStatic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_"}
!11 = !{!9, !6}
!12 = !{i64 55602609, i64 55602618, i64 55602647, i64 55602674}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__13TfStatic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__13TfStatic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_"}
!19 = !{!17, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm"}
!31 = !{!26, !23}
!32 = !{!29, !26, !23}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
