; ModuleID = 'bench/openusd/original/TestArAdvancedAPI_plugin.cpp.ll'
source_filename = "bench/openusd/original/TestArAdvancedAPI_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.10" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver1NS_17ArDefaultResolverEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1E3NewEv = comdat any

$_ZN14_TestResolver1C2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev = comdat any

$_ZN14_TestResolver1D2Ev = comdat any

$_ZN14_TestResolver1D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver2NS_17ArDefaultResolverEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2E3NewEv = comdat any

$_ZN14_TestResolver2C2Ev = comdat any

$_ZN14_TestResolver2D2Ev = comdat any

$_ZN14_TestResolver2D0Ev = comdat any

$_ZTS14_TestResolver1 = comdat any

$_ZTI14_TestResolver1 = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = comdat any

$_ZTV14_TestResolver1 = comdat any

$_ZTS14_TestResolver2 = comdat any

$_ZTI14_TestResolver2 = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = comdat any

$_ZTV14_TestResolver2 = comdat any

@.str = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14_TestResolver1 = linkonce_odr constant [17 x i8] c"14_TestResolver1\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE = external constant ptr
@_ZTI14_TestResolver1 = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14_TestResolver1, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1E3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = linkonce_odr constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV14_TestResolver1 = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI14_TestResolver1, ptr @_ZN14_TestResolver1D2Ev, ptr @_ZN14_TestResolver1D0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver12_BindContextERKNS_17ArResolverContextEPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_UnbindContextERKNS_17ArResolverContextEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver21_CreateDefaultContextEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver15_RefreshContextERKNS_17ArResolverContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver18_GetCurrentContextEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver10_OpenAssetERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver18_OpenAssetForWriteERKNS_14ArResolvedPathENS_10ArResolver9WriteModeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver16_BeginCacheScopeEPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_EndCacheScopeEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/testenv/TestArAdvancedAPI_plugin.cpp\00", align 1
@__func__._ZN14_TestResolver1C2Ev = private unnamed_addr constant [15 x i8] c"_TestResolver1\00", align 1
@__PRETTY_FUNCTION__._ZN14_TestResolver1C2Ev = private unnamed_addr constant [33 x i8] c"_TestResolver1::_TestResolver1()\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"!_HasType(TfType::Find<_TestResolver1>(), resolvers)\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"!_HasType(TfType::Find<_TestResolver2>(), resolvers)\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"resolvers.back() == TfType::Find<ArDefaultResolver>()\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTS14_TestResolver2 = linkonce_odr constant [17 x i8] c"14_TestResolver2\00", comdat, align 1
@_ZTI14_TestResolver2 = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14_TestResolver2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2E3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = linkonce_odr constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV14_TestResolver2 = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI14_TestResolver2, ptr @_ZN14_TestResolver2D2Ev, ptr @_ZN14_TestResolver2D0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver12_BindContextERKNS_17ArResolverContextEPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_UnbindContextERKNS_17ArResolverContextEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver21_CreateDefaultContextEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver15_RefreshContextERKNS_17ArResolverContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver18_GetCurrentContextEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver10_OpenAssetERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver18_OpenAssetForWriteERKNS_14ArResolvedPathENS_10ArResolver9WriteModeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver16_BeginCacheScopeEPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_EndCacheScopeEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@__func__._ZN14_TestResolver2C2Ev = private unnamed_addr constant [15 x i8] c"_TestResolver2\00", align 1
@__PRETTY_FUNCTION__._ZN14_TestResolver2C2Ev = private unnamed_addr constant [33 x i8] c"_TestResolver2::_TestResolver2()\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"_HasType(TfType::Find<_TestResolver1>(), resolvers)\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10ArResolverE = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"dynamic_cast<_TestResolver1*>(subresolver.get())\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL17_Tf_RegistryAdd70PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL17_Tf_RegistryAdd71PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestArAdvancedAPI_plugin.cpp, ptr null }]
@str = private unnamed_addr constant [28 x i8] c"Constructing _TestResolver1\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"Constructing _TestResolver2\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZL17_Tf_RegistryAdd70PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr @_ZL17_Tf_RegistryAdd71PN32pxrInternal_v0_24__pxrReserved__6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Tf_RegistryAdd70PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL22_Tf_RegistryFunction70PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction70PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver1NS_17ArDefaultResolverEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver1, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1EE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver1JNS_17ArDefaultResolverEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver1JNS_17ArDefaultResolverEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver1JNS_17ArDefaultResolverEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Tf_RegistryAdd71PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL22_Tf_RegistryFunction71PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_Tf_RegistryFunction71PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.10", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver2NS_17ArDefaultResolverEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver2, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2EE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver2JNS_17ArDefaultResolverEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver2JNS_17ArDefaultResolverEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI14_TestResolver2JNS_17ArDefaultResolverEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver1NS_17ArDefaultResolverEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1ED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver1E3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN14_TestResolver1C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14_TestResolver1C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.std::vector.2", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV14_TestResolver1, i64 16), ptr %0, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.sink99.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink99.sroa.gep116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink99.sroa.gep117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink99.sroa.gep119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink99.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink99.sroa.gep121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink99.sroa.gep123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink99.sroa.gep124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink99.sroa.gep125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink99.sroa.gep127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink99.sroa.gep128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink99.sroa.gep129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink99.sroa.gep131 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink99.sroa.gep132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink99.sroa.gep133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArGetAvailableResolversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.2") align 8 %5)
          to label %7 unwind label %107

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit: ; preds = %7
  %.val = load ptr, ptr %8, align 8
  %.val4 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val5 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val5 to i64
  %11 = ptrtoint ptr %.val4 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit
  %15 = and i64 %12, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val4, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %.val4, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %18 = icmp eq ptr %17, %.val
  br i1 %18, label %.loopexit53, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %.val
  br i1 %22, label %.loopexit53.loopexit.split.loop.exit80, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %.val
  br i1 %26, label %.loopexit53.loopexit.split.loop.exit78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.val
  br i1 %30, label %.loopexit53.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %10, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val4, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %35, label %.thread [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

.thread:                                          ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %50

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %.val
  br i1 %38, label %.loopexit53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %39, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %.val
  br i1 %42, label %.loopexit53, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %43, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %.val
  %spec.select.i.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i.i, ptr %.val5
  br label %.loopexit53

.loopexit53.loopexit.split.loop.exit:             ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %.loopexit53

.loopexit53.loopexit.split.loop.exit78:           ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %.loopexit53

.loopexit53.loopexit.split.loop.exit80:           ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %16, %.loopexit53.loopexit.split.loop.exit, %.loopexit53.loopexit.split.loop.exit78, %.loopexit53.loopexit.split.loop.exit80, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %47, %.loopexit53.loopexit.split.loop.exit ], [ %48, %.loopexit53.loopexit.split.loop.exit78 ], [ %49, %.loopexit53.loopexit.split.loop.exit80 ], [ %.sroa.032.051.i.i.i.i, %16 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %.not, label %50, label %.invoke

50:                                               ; preds = %.loopexit53, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit: ; preds = %50
  %.val6 = load ptr, ptr %51, align 8
  %.val7 = load ptr, ptr %5, align 8
  %.val8 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %.val8 to i64
  %53 = ptrtoint ptr %.val7 to i64
  %54 = sub i64 %52, %53
  %55 = ashr i64 %54, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i19, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit
  %57 = and i64 %54, -32
  %scevgep.i.i.i.i20 = getelementptr i8, ptr %.val7, i64 %57
  br label %58

58:                                               ; preds = %73, %.lr.ph.i.i.i.i19
  %.052.i.i.i.i21 = phi i64 [ %55, %.lr.ph.i.i.i.i19 ], [ %75, %73 ]
  %.sroa.032.051.i.i.i.i22 = phi ptr [ %.val7, %.lr.ph.i.i.i.i19 ], [ %74, %73 ]
  %59 = load ptr, ptr %.sroa.032.051.i.i.i.i22, align 8
  %60 = icmp eq ptr %59, %.val6
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.val6
  br i1 %64, label %.loopexit.loopexit.split.loop.exit88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %.val6
  br i1 %68, label %.loopexit.loopexit.split.loop.exit86, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %.val6
  br i1 %72, label %.loopexit.loopexit.split.loop.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 32
  %75 = add nsw i64 %.052.i.i.i.i21, -1
  %76 = icmp sgt i64 %.052.i.i.i.i21, 1
  br i1 %76, label %58, label %._crit_edge.loopexit.i.i.i.i23, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i23:                   ; preds = %73
  %.pre59.i.i.i.i24 = ptrtoint ptr %scevgep.i.i.i.i20 to i64
  %.pre60.i.i.i.i25 = sub i64 %52, %.pre59.i.i.i.i24
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i23, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit
  %.pre-phi61.i.i.i.i11 = phi i64 [ %.pre60.i.i.i.i25, %._crit_edge.loopexit.i.i.i.i23 ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit ]
  %.sroa.032.0.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i20, %._crit_edge.loopexit.i.i.i.i23 ], [ %.val7, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit ]
  %77 = ashr exact i64 %.pre-phi61.i.i.i.i11, 3
  switch i64 %77, label %.thread50 [
    i64 3, label %78
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i13
  ]

.thread50:                                        ; preds = %._crit_edge.i.i.i.i10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %92

78:                                               ; preds = %._crit_edge.i.i.i.i10
  %79 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i12, align 8
  %80 = icmp eq ptr %79, %.val6
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i12, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i17

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %81, %._crit_edge.i.i.i.i10
  %.sroa.032.1.i.i.i.i18 = phi ptr [ %82, %81 ], [ %.sroa.032.0.lcssa.i.i.i.i12, %._crit_edge.i.i.i.i10 ]
  %83 = load ptr, ptr %.sroa.032.1.i.i.i.i18, align 8
  %84 = icmp eq ptr %83, %.val6
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i17
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i18, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i13

._crit_edge._crit_edge57.i.i.i.i13:               ; preds = %85, %._crit_edge.i.i.i.i10
  %.sroa.032.2.i.i.i.i14 = phi ptr [ %86, %85 ], [ %.sroa.032.0.lcssa.i.i.i.i12, %._crit_edge.i.i.i.i10 ]
  %87 = load ptr, ptr %.sroa.032.2.i.i.i.i14, align 8
  %88 = icmp eq ptr %87, %.val6
  %spec.select.i.i.i.i15 = select i1 %88, ptr %.sroa.032.2.i.i.i.i14, ptr %.val8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit86:             ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit88:             ; preds = %61
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i22, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit86, %.loopexit.loopexit.split.loop.exit88, %._crit_edge._crit_edge57.i.i.i.i13, %._crit_edge._crit_edge.i.i.i.i17, %78
  %.sroa.08.0.in.sroa.speculated.i.i.i.i16 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i12, %78 ], [ %.sroa.032.1.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %spec.select.i.i.i.i15, %._crit_edge._crit_edge57.i.i.i.i13 ], [ %89, %.loopexit.loopexit.split.loop.exit ], [ %90, %.loopexit.loopexit.split.loop.exit86 ], [ %91, %.loopexit.loopexit.split.loop.exit88 ], [ %.sroa.032.051.i.i.i.i22, %58 ]
  %.not52 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i16, %.val8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %.not52, label %92, label %.invoke

92:                                               ; preds = %.loopexit, %.thread50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit unwind label %109

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit: ; preds = %92
  %94 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %95, %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %97, label %99, label %.invoke

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit, %.loopexit, %.loopexit53
  %.sink99.sroa.phi = phi ptr [ %.sink99.sroa.gep, %.loopexit53 ], [ %.sink99.sroa.gep116, %.loopexit ], [ %.sink99.sroa.gep117, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink99.sroa.phi118 = phi ptr [ %.sink99.sroa.gep119, %.loopexit53 ], [ %.sink99.sroa.gep120, %.loopexit ], [ %.sink99.sroa.gep121, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink99.sroa.phi122 = phi ptr [ %.sink99.sroa.gep123, %.loopexit53 ], [ %.sink99.sroa.gep124, %.loopexit ], [ %.sink99.sroa.gep125, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink99.sroa.phi126 = phi ptr [ %.sink99.sroa.gep127, %.loopexit53 ], [ %.sink99.sroa.gep128, %.loopexit ], [ %.sink99.sroa.gep129, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink99.sroa.phi130 = phi ptr [ %.sink99.sroa.gep131, %.loopexit53 ], [ %.sink99.sroa.gep132, %.loopexit ], [ %.sink99.sroa.gep133, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink99 = phi ptr [ %4, %.loopexit53 ], [ %3, %.loopexit ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink96 = phi i64 [ 38, %.loopexit53 ], [ 39, %.loopexit ], [ 43, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %98 = phi ptr [ @.str.6, %.loopexit53 ], [ @.str.7, %.loopexit ], [ @.str.8, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  store ptr @.str.5, ptr %.sink99, align 8
  store ptr @__func__._ZN14_TestResolver1C2Ev, ptr %.sink99.sroa.phi, align 8
  store i64 %.sink96, ptr %.sink99.sroa.phi118, align 8
  store ptr @__PRETTY_FUNCTION__._ZN14_TestResolver1C2Ev, ptr %.sink99.sroa.phi122, align 8
  store i8 0, ptr %.sink99.sroa.phi126, align 8
  store i32 4, ptr %.sink99.sroa.phi130, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink99, ptr noundef nonnull @.str.9, ptr noundef nonnull %98) #19
          to label %.cont unwind label %109

.cont:                                            ; preds = %.invoke
  unreachable

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %100 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %99, %101
  ret void

107:                                              ; preds = %1
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit36

109:                                              ; preds = %.invoke, %92, %50, %7
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit36, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit36

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit36: ; preds = %112, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23ArGetAvailableResolversEv(ptr dead_on_unwind writable sret(%"class.std::vector.2") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %44
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14_TestResolver1D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14_TestResolver1D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver12_BindContextERKNS_17ArResolverContextEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_UnbindContextERKNS_17ArResolverContextEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver21_CreateDefaultContextEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver15_RefreshContextERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver18_GetCurrentContextEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE() unnamed_addr

declare double @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver10_OpenAssetERKNS_14ArResolvedPathE() unnamed_addr

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17ArDefaultResolver18_OpenAssetForWriteERKNS_14ArResolvedPathENS_10ArResolver9WriteModeE() unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver16_BeginCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolver14_EndCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI14_TestResolver2NS_17ArDefaultResolverEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2ED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI14_TestResolver2E3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN14_TestResolver2C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14_TestResolver2C2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.std::vector.2", align 8
  %7 = alloca %"class.std::unique_ptr.12", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV14_TestResolver2, i64 16), ptr %0, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.sink117.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink117.sroa.gep134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink117.sroa.gep135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink117.sroa.gep136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink117.sroa.gep138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink117.sroa.gep139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink117.sroa.gep140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink117.sroa.gep141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink117.sroa.gep143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink117.sroa.gep144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink117.sroa.gep145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink117.sroa.gep146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink117.sroa.gep148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink117.sroa.gep149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink117.sroa.gep150 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink117.sroa.gep151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink117.sroa.gep153 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink117.sroa.gep154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink117.sroa.gep155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink117.sroa.gep156 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArGetAvailableResolversEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.2") align 8 %6)
          to label %9 unwind label %106

9:                                                ; preds = %1
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit: ; preds = %9
  %.val9 = load ptr, ptr %10, align 8
  %.val10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val11 to i64
  %13 = ptrtoint ptr %.val10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit
  %17 = and i64 %14, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val10, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %.val10, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  %19 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %20 = icmp eq ptr %19, %.val9
  br i1 %20, label %.loopexit71, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.val9
  br i1 %24, label %.loopexit71.loopexit.split.loop.exit98, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.val9
  br i1 %28, label %.loopexit71.loopexit.split.loop.exit96, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %.val9
  br i1 %32, label %.loopexit71.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %35 = add nsw i64 %.052.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %33
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %12, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val10, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit ]
  %37 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %37, label %.thread [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

.thread:                                          ; preds = %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br label %.invoke

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %.val9
  br i1 %40, label %.loopexit71, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %.val9
  br i1 %44, label %.loopexit71, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %45, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %48 = icmp eq ptr %47, %.val9
  %spec.select.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i, ptr %.val11
  br label %.loopexit71

.loopexit71.loopexit.split.loop.exit:             ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %.loopexit71

.loopexit71.loopexit.split.loop.exit96:           ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %.loopexit71

.loopexit71.loopexit.split.loop.exit98:           ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %.loopexit71

.loopexit71:                                      ; preds = %18, %.loopexit71.loopexit.split.loop.exit, %.loopexit71.loopexit.split.loop.exit96, %.loopexit71.loopexit.split.loop.exit98, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %38 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %49, %.loopexit71.loopexit.split.loop.exit ], [ %50, %.loopexit71.loopexit.split.loop.exit96 ], [ %51, %.loopexit71.loopexit.split.loop.exit98 ], [ %.sroa.032.051.i.i.i.i, %18 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not, label %.invoke, label %52

52:                                               ; preds = %.loopexit71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit: ; preds = %52
  %.val = load ptr, ptr %53, align 8
  %.val7 = load ptr, ptr %6, align 8
  %.val8 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %.val8 to i64
  %55 = ptrtoint ptr %.val7 to i64
  %56 = sub i64 %54, %55
  %57 = ashr i64 %56, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i22, label %._crit_edge.i.i.i.i13

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit
  %59 = and i64 %56, -32
  %scevgep.i.i.i.i23 = getelementptr i8, ptr %.val7, i64 %59
  br label %60

60:                                               ; preds = %75, %.lr.ph.i.i.i.i22
  %.052.i.i.i.i24 = phi i64 [ %57, %.lr.ph.i.i.i.i22 ], [ %77, %75 ]
  %.sroa.032.051.i.i.i.i25 = phi ptr [ %.val7, %.lr.ph.i.i.i.i22 ], [ %76, %75 ]
  %61 = load ptr, ptr %.sroa.032.051.i.i.i.i25, align 8
  %62 = icmp eq ptr %61, %.val
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %.val
  br i1 %66, label %.loopexit.loopexit.split.loop.exit106, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %.val
  br i1 %70, label %.loopexit.loopexit.split.loop.exit104, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %.val
  br i1 %74, label %.loopexit.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 32
  %77 = add nsw i64 %.052.i.i.i.i24, -1
  %78 = icmp sgt i64 %.052.i.i.i.i24, 1
  br i1 %78, label %60, label %._crit_edge.loopexit.i.i.i.i26, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i26:                   ; preds = %75
  %.pre59.i.i.i.i27 = ptrtoint ptr %scevgep.i.i.i.i23 to i64
  %.pre60.i.i.i.i28 = sub i64 %54, %.pre59.i.i.i.i27
  br label %._crit_edge.i.i.i.i13

._crit_edge.i.i.i.i13:                            ; preds = %._crit_edge.loopexit.i.i.i.i26, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit
  %.pre-phi61.i.i.i.i14 = phi i64 [ %.pre60.i.i.i.i28, %._crit_edge.loopexit.i.i.i.i26 ], [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit ]
  %.sroa.032.0.lcssa.i.i.i.i15 = phi ptr [ %scevgep.i.i.i.i23, %._crit_edge.loopexit.i.i.i.i26 ], [ %.val7, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver2EERKS0_v.exit ]
  %79 = ashr exact i64 %.pre-phi61.i.i.i.i14, 3
  switch i64 %79, label %.thread66 [
    i64 3, label %80
    i64 2, label %._crit_edge._crit_edge.i.i.i.i20
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i16
  ]

.thread66:                                        ; preds = %._crit_edge.i.i.i.i13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %94

80:                                               ; preds = %._crit_edge.i.i.i.i13
  %81 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i15, align 8
  %82 = icmp eq ptr %81, %.val
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i15, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i20

._crit_edge._crit_edge.i.i.i.i20:                 ; preds = %83, %._crit_edge.i.i.i.i13
  %.sroa.032.1.i.i.i.i21 = phi ptr [ %84, %83 ], [ %.sroa.032.0.lcssa.i.i.i.i15, %._crit_edge.i.i.i.i13 ]
  %85 = load ptr, ptr %.sroa.032.1.i.i.i.i21, align 8
  %86 = icmp eq ptr %85, %.val
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i20
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i21, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i16

._crit_edge._crit_edge57.i.i.i.i16:               ; preds = %87, %._crit_edge.i.i.i.i13
  %.sroa.032.2.i.i.i.i17 = phi ptr [ %88, %87 ], [ %.sroa.032.0.lcssa.i.i.i.i15, %._crit_edge.i.i.i.i13 ]
  %89 = load ptr, ptr %.sroa.032.2.i.i.i.i17, align 8
  %90 = icmp eq ptr %89, %.val
  %spec.select.i.i.i.i18 = select i1 %90, ptr %.sroa.032.2.i.i.i.i17, ptr %.val8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit104:            ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit106:            ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i25, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit104, %.loopexit.loopexit.split.loop.exit106, %._crit_edge._crit_edge57.i.i.i.i16, %._crit_edge._crit_edge.i.i.i.i20, %80
  %.sroa.08.0.in.sroa.speculated.i.i.i.i19 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i15, %80 ], [ %.sroa.032.1.i.i.i.i21, %._crit_edge._crit_edge.i.i.i.i20 ], [ %spec.select.i.i.i.i18, %._crit_edge._crit_edge57.i.i.i.i16 ], [ %91, %.loopexit.loopexit.split.loop.exit ], [ %92, %.loopexit.loopexit.split.loop.exit104 ], [ %93, %.loopexit.loopexit.split.loop.exit106 ], [ %.sroa.032.051.i.i.i.i25, %60 ]
  %.not69 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i19, %.val8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %.not69, label %94, label %.invoke

94:                                               ; preds = %.loopexit, %.thread66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit: ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.val8, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %95, align 8
  %99 = icmp eq ptr %97, %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %99, label %101, label %.invoke

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit, %.loopexit, %.loopexit71, %.thread
  %.sink117.sroa.phi = phi ptr [ %.sink117.sroa.gep, %.thread ], [ %.sink117.sroa.gep134, %.loopexit71 ], [ %.sink117.sroa.gep135, %.loopexit ], [ %.sink117.sroa.gep136, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink117.sroa.phi137 = phi ptr [ %.sink117.sroa.gep138, %.thread ], [ %.sink117.sroa.gep139, %.loopexit71 ], [ %.sink117.sroa.gep140, %.loopexit ], [ %.sink117.sroa.gep141, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink117.sroa.phi142 = phi ptr [ %.sink117.sroa.gep143, %.thread ], [ %.sink117.sroa.gep144, %.loopexit71 ], [ %.sink117.sroa.gep145, %.loopexit ], [ %.sink117.sroa.gep146, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink117.sroa.phi147 = phi ptr [ %.sink117.sroa.gep148, %.thread ], [ %.sink117.sroa.gep149, %.loopexit71 ], [ %.sink117.sroa.gep150, %.loopexit ], [ %.sink117.sroa.gep151, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink117.sroa.phi152 = phi ptr [ %.sink117.sroa.gep153, %.thread ], [ %.sink117.sroa.gep154, %.loopexit71 ], [ %.sink117.sroa.gep155, %.loopexit ], [ %.sink117.sroa.gep156, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink117 = phi ptr [ %5, %.thread ], [ %5, %.loopexit71 ], [ %4, %.loopexit ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %.sink114 = phi i64 [ 57, %.thread ], [ 57, %.loopexit71 ], [ 58, %.loopexit ], [ 62, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  %100 = phi ptr [ @.str.11, %.thread ], [ @.str.11, %.loopexit71 ], [ @.str.7, %.loopexit ], [ @.str.8, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit ]
  store ptr @.str.5, ptr %.sink117, align 8
  store ptr @__func__._ZN14_TestResolver2C2Ev, ptr %.sink117.sroa.phi, align 8
  store i64 %.sink114, ptr %.sink117.sroa.phi137, align 8
  store ptr @__PRETTY_FUNCTION__._ZN14_TestResolver2C2Ev, ptr %.sink117.sroa.phi142, align 8
  store i8 0, ptr %.sink117.sroa.phi147, align 8
  store i32 4, ptr %.sink117.sroa.phi152, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink117, ptr noundef nonnull @.str.9, ptr noundef nonnull %100) #19
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17ArDefaultResolverEEERKS0_v.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14_TestResolver1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit39 unwind label %108

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit39: ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArCreateResolverERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit39
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread68, label %110

.thread68:                                        ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %112

106:                                              ; preds = %1
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit46

108:                                              ; preds = %.invoke, %101, %94, %52, %9, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindI14_TestResolver1EERKS0_v.exit39
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %130

110:                                              ; preds = %103
  %111 = call ptr @__dynamic_cast(ptr nonnull %104, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__10ArResolverE, ptr nonnull @_ZTI14_TestResolver1, i64 0) #16
  %.not70 = icmp eq ptr %111, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %.not70, label %112, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit

112:                                              ; preds = %.thread68, %110
  store ptr @.str.5, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN14_TestResolver2C2Ev, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 66, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN14_TestResolver2C2Ev, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %113, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12) #19
          to label %.noexc40 unwind label %124

.noexc40:                                         ; preds = %112
  unreachable

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  store ptr null, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit, %118
  ret void

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8
  %.not.i42 = icmp eq ptr %126, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10ArResolverEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10ArResolverEEclEPS1_.exit.i43: ; preds = %124
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit44: ; preds = %124, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10ArResolverEEclEPS1_.exit.i43
  store ptr null, ptr %7, align 8
  br label %130

130:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit44, %108
  %.pn = phi { ptr, i32 } [ %125, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10ArResolverESt14default_deleteIS1_EED2Ev.exit44 ], [ %109, %108 ]
  %131 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit46, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit46

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit46: ; preds = %132, %130, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %130 ], [ %.pn, %132 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArCreateResolverERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14_TestResolver2D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14_TestResolver2D0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArDefaultResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_TestArAdvancedAPI_plugin.cpp() #12 section ".text.startup" {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
