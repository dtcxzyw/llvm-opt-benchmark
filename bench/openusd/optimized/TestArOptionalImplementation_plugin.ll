; ModuleID = 'bench/openusd/original/TestArOptionalImplementation_plugin.ll'
source_filename = "bench/openusd/original/TestArOptionalImplementation_plugin.ll"
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
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.8" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.9" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.11" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.12" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.14" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.16" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17" = type { [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI13_TestResolverNS_10ArResolverEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverE3NewEv = comdat any

$_ZN13_TestResolverD2Ev = comdat any

$_ZN13_TestResolverD0Ev = comdat any

$_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE = comdat any

$_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE = comdat any

$_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE = comdat any

$_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE = comdat any

$_ZNK13_TestResolver21_CreateDefaultContextEv = comdat any

$_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE = comdat any

$_ZNK13_TestResolver18_GetCurrentContextEv = comdat any

$_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE = comdat any

$_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE = comdat any

$_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE = comdat any

$_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI31_TestResolverWithContextMethods13_TestResolverEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsE3NewEv = comdat any

$_ZN31_TestResolverWithContextMethodsD2Ev = comdat any

$_ZN31_TestResolverWithContextMethodsD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI38_TestDerivedResolverWithContextMethods31_TestResolverWithContextMethodsEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsE3NewEv = comdat any

$_ZN38_TestDerivedResolverWithContextMethodsD2Ev = comdat any

$_ZN38_TestDerivedResolverWithContextMethodsD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI29_TestResolverWithCacheMethods13_TestResolverEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsE3NewEv = comdat any

$_ZN29_TestResolverWithCacheMethodsD2Ev = comdat any

$_ZN29_TestResolverWithCacheMethodsD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI36_TestDerivedResolverWithCacheMethods29_TestResolverWithCacheMethodsEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsE3NewEv = comdat any

$_ZN36_TestDerivedResolverWithCacheMethodsD2Ev = comdat any

$_ZN36_TestDerivedResolverWithCacheMethodsD0Ev = comdat any

$_ZTS13_TestResolver = comdat any

$_ZTI13_TestResolver = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = comdat any

$_ZTV13_TestResolver = comdat any

$_ZTS31_TestResolverWithContextMethods = comdat any

$_ZTI31_TestResolverWithContextMethods = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = comdat any

$_ZTV31_TestResolverWithContextMethods = comdat any

$_ZTS38_TestDerivedResolverWithContextMethods = comdat any

$_ZTI38_TestDerivedResolverWithContextMethods = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = comdat any

$_ZTV38_TestDerivedResolverWithContextMethods = comdat any

$_ZTS29_TestResolverWithCacheMethods = comdat any

$_ZTI29_TestResolverWithCacheMethods = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = comdat any

$_ZTV29_TestResolverWithCacheMethods = comdat any

$_ZTS36_TestDerivedResolverWithCacheMethods = comdat any

$_ZTI36_TestDerivedResolverWithCacheMethods = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = comdat any

$_ZTV36_TestDerivedResolverWithCacheMethods = comdat any

@.str = private unnamed_addr constant [21 x i8] c"MFB_ALT_PACKAGE_NAME\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13_TestResolver = linkonce_odr constant [16 x i8] c"13_TestResolver\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10ArResolverE = external constant ptr
@_ZTI13_TestResolver = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13_TestResolver, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10ArResolverE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = linkonce_odr constant [74 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV13_TestResolver = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI13_TestResolver, ptr @_ZN13_TestResolverD2Ev, ptr @_ZN13_TestResolverD0Ev, ptr @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZNK13_TestResolver21_CreateDefaultContextEv, ptr @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE, ptr @_ZNK13_TestResolver18_GetCurrentContextEv, ptr @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE, ptr @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"_BindContext\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"_UnbindContext\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"_CreateDefaultContext\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"_CreateDefaultContextForAsset\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"_CreateContextFromString\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"_RefreshContext\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"_GetCurrentContext\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"_IsContextDependentPath\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"_BeginCacheScope\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"_EndCacheScope\00", align 1
@_ZTS31_TestResolverWithContextMethods = linkonce_odr constant [34 x i8] c"31_TestResolverWithContextMethods\00", comdat, align 1
@_ZTI31_TestResolverWithContextMethods = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31_TestResolverWithContextMethods, ptr @_ZTI13_TestResolver }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = linkonce_odr constant [92 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV31_TestResolverWithContextMethods = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI31_TestResolverWithContextMethods, ptr @_ZN31_TestResolverWithContextMethodsD2Ev, ptr @_ZN31_TestResolverWithContextMethodsD0Ev, ptr @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZNK13_TestResolver21_CreateDefaultContextEv, ptr @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE, ptr @_ZNK13_TestResolver18_GetCurrentContextEv, ptr @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE, ptr @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS38_TestDerivedResolverWithContextMethods = linkonce_odr constant [41 x i8] c"38_TestDerivedResolverWithContextMethods\00", comdat, align 1
@_ZTI38_TestDerivedResolverWithContextMethods = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38_TestDerivedResolverWithContextMethods, ptr @_ZTI31_TestResolverWithContextMethods }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = linkonce_odr constant [99 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV38_TestDerivedResolverWithContextMethods = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI38_TestDerivedResolverWithContextMethods, ptr @_ZN38_TestDerivedResolverWithContextMethodsD2Ev, ptr @_ZN38_TestDerivedResolverWithContextMethodsD0Ev, ptr @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZNK13_TestResolver21_CreateDefaultContextEv, ptr @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE, ptr @_ZNK13_TestResolver18_GetCurrentContextEv, ptr @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE, ptr @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS29_TestResolverWithCacheMethods = linkonce_odr constant [32 x i8] c"29_TestResolverWithCacheMethods\00", comdat, align 1
@_ZTI29_TestResolverWithCacheMethods = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29_TestResolverWithCacheMethods, ptr @_ZTI13_TestResolver }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = linkonce_odr constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV29_TestResolverWithCacheMethods = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI29_TestResolverWithCacheMethods, ptr @_ZN29_TestResolverWithCacheMethodsD2Ev, ptr @_ZN29_TestResolverWithCacheMethodsD0Ev, ptr @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZNK13_TestResolver21_CreateDefaultContextEv, ptr @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE, ptr @_ZNK13_TestResolver18_GetCurrentContextEv, ptr @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE, ptr @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS36_TestDerivedResolverWithCacheMethods = linkonce_odr constant [39 x i8] c"36_TestDerivedResolverWithCacheMethods\00", comdat, align 1
@_ZTI36_TestDerivedResolverWithCacheMethods = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36_TestDerivedResolverWithCacheMethods, ptr @_ZTI29_TestResolverWithCacheMethods }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = linkonce_odr constant [97 x i8] c"N32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseE }, comdat, align 8
@_ZTV36_TestDerivedResolverWithCacheMethods = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI36_TestDerivedResolverWithCacheMethods, ptr @_ZN36_TestDerivedResolverWithCacheMethodsD2Ev, ptr @_ZN36_TestDerivedResolverWithCacheMethodsD0Ev, ptr @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE, ptr @_ZNK13_TestResolver21_CreateDefaultContextEv, ptr @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE, ptr @_ZNK13_TestResolver18_GetCurrentContextEv, ptr @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE, ptr @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE, ptr @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL18_Tf_RegistryAdd111PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL18_Tf_RegistryAdd118PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL18_Tf_RegistryAdd127PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL18_Tf_RegistryAdd134PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL18_Tf_RegistryAdd143PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestArOptionalImplementation_plugin.cpp, ptr null }]
@llvm.compiler.used = appending global [5 x ptr] [ptr @_ZL18_Tf_RegistryAdd111PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr @_ZL18_Tf_RegistryAdd118PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr @_ZL18_Tf_RegistryAdd127PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr @_ZL18_Tf_RegistryAdd134PN32pxrInternal_v0_24__pxrReserved__6TfTypeE, ptr @_ZL18_Tf_RegistryAdd143PN32pxrInternal_v0_24__pxrReserved__6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_Tf_RegistryAdd111PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL23_Tf_RegistryFunction111PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_Tf_RegistryFunction111PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10ArResolverE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI13_TestResolverNS_10ArResolverEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI13_TestResolver, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI13_TestResolverJNS_10ArResolverEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI13_TestResolverJNS_10ArResolverEEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI13_TestResolverJNS_10ArResolverEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_Tf_RegistryAdd118PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL23_Tf_RegistryFunction118PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_Tf_RegistryFunction118PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.8", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.9", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTI13_TestResolver, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI31_TestResolverWithContextMethods13_TestResolverEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI31_TestResolverWithContextMethods, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI31_TestResolverWithContextMethodsJ13_TestResolverEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI31_TestResolverWithContextMethodsJ13_TestResolverEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI31_TestResolverWithContextMethodsJ13_TestResolverEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_Tf_RegistryAdd127PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL23_Tf_RegistryFunction127PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_Tf_RegistryFunction127PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.11", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.12", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTI31_TestResolverWithContextMethods, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI38_TestDerivedResolverWithContextMethods31_TestResolverWithContextMethodsEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI38_TestDerivedResolverWithContextMethods, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI38_TestDerivedResolverWithContextMethodsJ31_TestResolverWithContextMethodsEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI38_TestDerivedResolverWithContextMethodsJ31_TestResolverWithContextMethodsEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI38_TestDerivedResolverWithContextMethodsJ31_TestResolverWithContextMethodsEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_Tf_RegistryAdd134PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL23_Tf_RegistryFunction134PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_Tf_RegistryFunction134PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.8", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.14", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTI13_TestResolver, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI29_TestResolverWithCacheMethods13_TestResolverEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI29_TestResolverWithCacheMethods, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI29_TestResolverWithCacheMethodsJ13_TestResolverEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI29_TestResolverWithCacheMethodsJ13_TestResolverEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI29_TestResolverWithCacheMethodsJ13_TestResolverEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_Tf_RegistryAdd143PN32pxrInternal_v0_24__pxrReserved__6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZL23_Tf_RegistryFunction143PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_Tf_RegistryFunction143PN32pxrInternal_v0_24__pxrReserved__6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos.16", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions.17", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @_ZTI29_TestResolverWithCacheMethods, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI36_TestDerivedResolverWithCacheMethods29_TestResolverWithCacheMethodsEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI36_TestDerivedResolverWithCacheMethods, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI36_TestDerivedResolverWithCacheMethodsJ29_TestResolverWithCacheMethodsEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI36_TestDerivedResolverWithCacheMethodsJ29_TestResolverWithCacheMethodsEEEvv.exit

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__17Ar_DefineResolverI36_TestDerivedResolverWithCacheMethodsJ29_TestResolverWithCacheMethodsEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #14
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI13_TestResolverNS_10ArResolverEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI13_TestResolverE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13_TestResolver, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13_TestResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13_TestResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver17_CreateIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver28_CreateIdentifierForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver8_ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver19_ResolveForNewAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13_TestResolver12_BindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %9 unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

9:                                                ; preds = %.noexc4
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %7
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13_TestResolver14_UnbindContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextEPNS0_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 14))
          to label %9 unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

9:                                                ; preds = %.noexc4
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %7
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13_TestResolver21_CreateDefaultContextEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 21))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13_TestResolver29_CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 29))
          to label %9 unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

9:                                                ; preds = %.noexc4
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %7
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13_TestResolver24_CreateContextFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 24))
          to label %9 unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

9:                                                ; preds = %.noexc4
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %7
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13_TestResolver15_RefreshContextERKN32pxrInternal_v0_24__pxrReserved__17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 15))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13_TestResolver18_GetCurrentContextEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 18))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13_TestResolver23_IsContextDependentPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 23))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i1 false

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver13_GetAssetInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE() unnamed_addr

declare double @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver25_GetModificationTimestampERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ArResolvedPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver10_OpenAssetERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver20_CanWriteAssetToPathERKNS_14ArResolvedPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK13_TestResolver18_OpenAssetForWriteERKN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathENS0_10ArResolver9WriteModeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13_TestResolver16_BeginCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 16))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13_TestResolver14_EndCacheScopeEPN32pxrInternal_v0_24__pxrReserved__7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %10

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 14))
          to label %8 unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

8:                                                ; preds = %.noexc4
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %6
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver17_IsRepositoryPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI31_TestResolverWithContextMethods13_TestResolverEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI31_TestResolverWithContextMethodsE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV31_TestResolverWithContextMethods, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31_TestResolverWithContextMethodsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31_TestResolverWithContextMethodsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI38_TestDerivedResolverWithContextMethods31_TestResolverWithContextMethodsEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI38_TestDerivedResolverWithContextMethodsE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV38_TestDerivedResolverWithContextMethods, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN38_TestDerivedResolverWithContextMethodsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN38_TestDerivedResolverWithContextMethodsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI29_TestResolverWithCacheMethods13_TestResolverEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI29_TestResolverWithCacheMethodsE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV29_TestResolverWithCacheMethods, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29_TestResolverWithCacheMethodsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN29_TestResolverWithCacheMethodsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentI36_TestDerivedResolverWithCacheMethods29_TestResolverWithCacheMethodsEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Ar_ResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Ar_ResolverFactoryI36_TestDerivedResolverWithCacheMethodsE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV36_TestDerivedResolverWithCacheMethods, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN36_TestDerivedResolverWithCacheMethodsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN36_TestDerivedResolverWithCacheMethodsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10ArResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_TestArOptionalImplementation_plugin.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
